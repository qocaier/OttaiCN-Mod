.class public Lok/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lmk/e;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lok/n0;->b:Landroid/content/Context;

    return-void
.end method

.method public b(Lmk/e;)V
    .locals 0

    iput-object p1, p0, Lok/n0;->a:Lmk/e;

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/n0;->a:Lmk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmk/e;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    .line 3
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lok/n0;->a:Lmk/e;

    instance-of v1, v0, Lmk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sp_client_report_status"

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lok/n0;->b:Landroid/content/Context;

    invoke-static {v0}, Lok/p0;->c(Landroid/content/Context;)Lok/p0;

    move-result-object v0

    const-string v1, "event_last_upload_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Lok/p0;->d(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lmk/b;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lok/n0;->b:Landroid/content/Context;

    invoke-static {v0}, Lok/p0;->c(Landroid/content/Context;)Lok/p0;

    move-result-object v0

    const-string v1, "perf_last_upload_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0, v2, v1, v3, v4}, Lok/p0;->d(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ljk/c;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
