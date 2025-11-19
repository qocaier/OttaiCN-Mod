.class public final Loa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/k;

.field public final synthetic b:Loa/f0;


# direct methods
.method public constructor <init>(Loa/f0;Loa/k;)V
    .locals 0

    iput-object p1, p0, Loa/e0;->b:Loa/f0;

    iput-object p2, p0, Loa/e0;->a:Loa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/e0;->b:Loa/f0;

    invoke-static {v0}, Loa/f0;->b(Loa/f0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa/e0;->b:Loa/f0;

    invoke-static {v1}, Loa/f0;->a(Loa/f0;)Loa/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Loa/f0;->a(Loa/f0;)Loa/f;

    move-result-object v1

    iget-object v2, p0, Loa/e0;->a:Loa/k;

    invoke-virtual {v2}, Loa/k;->q()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lo9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Loa/f;->b(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
