.class public Lxh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;-><init>(Ljava/lang/String;Lth/y;Ljava/util/concurrent/ExecutorService;Lxl/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxh/e;


# direct methods
.method public constructor <init>(Lxh/e;Lxl/h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxh/e$a;->c:Lxh/e;

    iput-object p2, p0, Lxh/e$a;->a:Lxl/h0;

    iput-object p3, p0, Lxh/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lxh/e$a;->c:Lxh/e;

    iget-boolean v0, v0, Lxh/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lxh/e$a;->c:Lxh/e;

    iget-object v0, v0, Lxh/e;->d:Lxh/h;

    invoke-virtual {v0}, Lxh/h;->d()Lxh/g;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lxh/g;->b:Lvh/p;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {v2}, Luh/b;->t(Lvh/p;)V

    .line 6
    invoke-static {v2}, Luh/b;->r(Lvh/p;)V

    .line 7
    new-instance v5, Lxh/k;

    invoke-direct {v5}, Lxh/k;-><init>()V

    .line 8
    iget-object v6, p0, Lxh/e$a;->a:Lxl/h0;

    invoke-virtual {v0, v5, v6}, Lxh/g;->b(Lxh/k;Lxl/h0;)V

    .line 9
    invoke-virtual {v5}, Lxh/k;->a()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Luh/b;->o(Lvh/p;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lxh/e$a;->c:Lxh/e;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, p0, Lxh/e$a;->c:Lxh/e;

    iget-boolean v3, v3, Lxh/e;->f:Z

    if-nez v3, :cond_0

    .line 13
    monitor-exit v2

    goto :goto_1

    .line 14
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Error while processing connection operation queue"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v2, v1}, Lrh/p;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lxh/e$a;->c:Lxh/e;

    invoke-virtual {v0}, Lxh/e;->e()V

    const-string v0, "Terminated (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lxh/e$a;->b:Ljava/lang/String;

    invoke-static {v3}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lrh/p;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
