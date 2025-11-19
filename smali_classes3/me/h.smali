.class public final Lme/h;
.super Lle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lle/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lle/e<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lle/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/h;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/h;->b:Z

    iput-object p1, p0, Lme/h;->d:Ljava/lang/Object;

    iget-object p1, p0, Lme/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lme/h;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/h;->b:Z

    iput-boolean v1, p0, Lme/h;->c:Z

    iget-object v2, p0, Lme/h;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lme/h;->C()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lle/e;->onComplete(Lle/k;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lme/h;->f:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Landroid/app/Activity;Lle/f;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lle/f;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/b;

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lme/b;-><init>(Ljava/util/concurrent/Executor;Lle/f;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->c(Landroid/app/Activity;Lle/e;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lle/f;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lle/f;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/b;

    invoke-direct {v0, p1, p2}, Lme/b;-><init>(Ljava/util/concurrent/Executor;Lle/f;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lle/f;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/f;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->b(Ljava/util/concurrent/Executor;Lle/f;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lle/g;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lle/g<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/d;

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lme/d;-><init>(Ljava/util/concurrent/Executor;Lle/g;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->c(Landroid/app/Activity;Lle/e;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lle/g;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lle/g<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/d;

    invoke-direct {v0, p1, p2}, Lme/d;-><init>(Ljava/util/concurrent/Executor;Lle/g;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lle/g;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/g<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->e(Ljava/util/concurrent/Executor;Lle/g;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/app/Activity;Lle/h;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lle/h;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/f;

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lme/f;-><init>(Ljava/util/concurrent/Executor;Lle/h;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->c(Landroid/app/Activity;Lle/e;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lle/h;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lle/h;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/f;

    invoke-direct {v0, p1, p2}, Lme/f;-><init>(Ljava/util/concurrent/Executor;Lle/h;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lle/h;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/h;",
            ")",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->h(Ljava/util/concurrent/Executor;Lle/h;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/Activity;Lle/i;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lle/i<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/g;

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lme/g;-><init>(Ljava/util/concurrent/Executor;Lle/i;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->c(Landroid/app/Activity;Lle/e;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lle/i;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lle/i<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lme/g;

    invoke-direct {v0, p1, p2}, Lme/g;-><init>(Ljava/util/concurrent/Executor;Lle/i;)V

    invoke-virtual {p0, v0}, Lme/h;->y(Lle/e;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lle/i;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/i<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->k(Ljava/util/concurrent/Executor;Lle/i;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lle/d;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lle/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lle/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    new-instance v1, Lme/h$e;

    invoke-direct {v1, p0, v0, p2}, Lme/h$e;-><init>(Lme/h;Lme/h;Lle/d;)V

    invoke-virtual {p0, p1, v1}, Lme/h;->e(Ljava/util/concurrent/Executor;Lle/g;)Lle/k;

    return-object v0
.end method

.method public final n(Lle/d;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lle/d<",
            "TTResult;TTContinuationResult;>;)",
            "Lle/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->m(Ljava/util/concurrent/Executor;Lle/d;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lle/d;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lle/d<",
            "TTResult;",
            "Lle/k<",
            "TTContinuationResult;>;>;)",
            "Lle/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    new-instance v1, Lme/h$d;

    invoke-direct {v1, p0, p2, v0}, Lme/h$d;-><init>(Lme/h;Lle/d;Lme/h;)V

    invoke-virtual {p0, p1, v1}, Lme/h;->e(Ljava/util/concurrent/Executor;Lle/g;)Lle/k;

    return-object v0
.end method

.method public final p(Lle/d;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lle/d<",
            "TTResult;",
            "Lle/k<",
            "TTContinuationResult;>;>;)",
            "Lle/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->o(Ljava/util/concurrent/Executor;Lle/d;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/h;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lme/h;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TTResult;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/h;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lme/h;->e:Ljava/lang/Exception;

    if-nez p1, :cond_2

    iget-object p1, p0, Lme/h;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lme/h;->e:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lme/h;->c:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/h;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/h;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lme/h;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lme/h;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ljava/util/concurrent/Executor;Lle/j;)Lle/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lle/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lle/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lme/h;

    invoke-direct {v0}, Lme/h;-><init>()V

    new-instance v1, Lme/h$a;

    invoke-direct {v1, p0, p2, v0}, Lme/h$a;-><init>(Lme/h;Lle/j;Lme/h;)V

    invoke-virtual {p0, p1, v1}, Lme/h;->k(Ljava/util/concurrent/Executor;Lle/i;)Lle/k;

    new-instance p1, Lme/h$b;

    invoke-direct {p1, p0, v0}, Lme/h$b;-><init>(Lme/h;Lme/h;)V

    invoke-virtual {p0, p1}, Lme/h;->i(Lle/h;)Lle/k;

    new-instance p1, Lme/h$c;

    invoke-direct {p1, p0, v0}, Lme/h$c;-><init>(Lme/h;Lme/h;)V

    invoke-virtual {p0, p1}, Lme/h;->c(Lle/f;)Lle/k;

    return-object v0
.end method

.method public final x(Lle/j;)Lle/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lle/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lle/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lle/m;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lme/h;->w(Ljava/util/concurrent/Executor;Lle/j;)Lle/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lle/e;)Lle/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e<",
            "TTResult;>;)",
            "Lle/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lme/h;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lme/h;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lle/e;->onComplete(Lle/k;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lme/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lme/h;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lme/h;->b:Z

    iput-object p1, p0, Lme/h;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lme/h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lme/h;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
