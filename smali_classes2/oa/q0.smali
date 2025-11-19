.class public final Loa/q0;
.super Loa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Loa/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loa/l0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loa/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    new-instance v0, Loa/l0;

    invoke-direct {v0}, Loa/l0;-><init>()V

    iput-object v0, p0, Loa/q0;->b:Loa/l0;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loa/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Loa/q0;->c:Z

    iput-boolean v1, p0, Loa/q0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/q0;->b:Loa/l0;

    .line 3
    invoke-virtual {v0, p0}, Loa/l0;->b(Loa/k;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final B(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loa/q0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Loa/q0;->c:Z

    iput-object p1, p0, Loa/q0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 4
    invoke-virtual {p1, p0}, Loa/l0;->b(Loa/k;)V

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loa/q0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Loa/q0;->c:Z

    iput-object p1, p0, Loa/q0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 3
    invoke-virtual {p1, p0}, Loa/l0;->b(Loa/k;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Loa/q0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lo9/t;->y(ZLjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Loa/q0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Loa/q0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Loa/k;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loa/q0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/q0;->b:Loa/l0;

    .line 3
    invoke-virtual {v0, p0}, Loa/l0;->b(Loa/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroid/app/Activity;Loa/d;)Loa/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loa/d;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/b0;

    sget-object v1, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Loa/b0;-><init>(Ljava/util/concurrent/Executor;Loa/d;)V

    iget-object p2, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p2, v0}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-static {p1}, Loa/p0;->m(Landroid/app/Activity;)Loa/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Loa/p0;->n(Loa/k0;)V

    .line 4
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Loa/d;)Loa/k;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Loa/d;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/b0;

    invoke-direct {v0, p1, p2}, Loa/b0;-><init>(Ljava/util/concurrent/Executor;Loa/d;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    invoke-virtual {p1, v0}, Loa/l0;->a(Loa/k0;)V

    .line 2
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final c(Loa/d;)Loa/k;
    .locals 1
    .param p1    # Loa/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Loa/k;->b(Ljava/util/concurrent/Executor;Loa/d;)Loa/k;

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Loa/e;)Loa/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loa/e<",
            "TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/d0;

    sget-object v1, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Loa/d0;-><init>(Ljava/util/concurrent/Executor;Loa/e;)V

    iget-object p2, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p2, v0}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-static {p1}, Loa/p0;->m(Landroid/app/Activity;)Loa/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Loa/p0;->n(Loa/k0;)V

    .line 4
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Loa/e;)Loa/k;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Loa/e<",
            "TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/d0;

    invoke-direct {v0, p1, p2}, Loa/d0;-><init>(Ljava/util/concurrent/Executor;Loa/e;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    invoke-virtual {p1, v0}, Loa/l0;->a(Loa/k0;)V

    .line 2
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final f(Loa/e;)Loa/k;
    .locals 2
    .param p1    # Loa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e<",
            "TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loa/d0;

    invoke-direct {v1, v0, p1}, Loa/d0;-><init>(Ljava/util/concurrent/Executor;Loa/e;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p1, v1}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Loa/f;)Loa/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loa/f;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/f0;

    sget-object v1, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Loa/f0;-><init>(Ljava/util/concurrent/Executor;Loa/f;)V

    iget-object p2, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p2, v0}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-static {p1}, Loa/p0;->m(Landroid/app/Activity;)Loa/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Loa/p0;->n(Loa/k0;)V

    .line 4
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Loa/f;)Loa/k;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Loa/f;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/f0;

    invoke-direct {v0, p1, p2}, Loa/f0;-><init>(Ljava/util/concurrent/Executor;Loa/f;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    invoke-virtual {p1, v0}, Loa/l0;->a(Loa/k0;)V

    .line 2
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final i(Loa/f;)Loa/k;
    .locals 1
    .param p1    # Loa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/f;",
            ")",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Loa/q0;->h(Ljava/util/concurrent/Executor;Loa/f;)Loa/k;

    return-object p0
.end method

.method public final j(Landroid/app/Activity;Loa/g;)Loa/k;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Loa/g<",
            "-TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/h0;

    sget-object v1, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Loa/h0;-><init>(Ljava/util/concurrent/Executor;Loa/g;)V

    iget-object p2, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p2, v0}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-static {p1}, Loa/p0;->m(Landroid/app/Activity;)Loa/p0;

    move-result-object p1

    invoke-virtual {p1, v0}, Loa/p0;->n(Loa/k0;)V

    .line 4
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Loa/g;)Loa/k;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Loa/g<",
            "-TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/h0;

    invoke-direct {v0, p1, p2}, Loa/h0;-><init>(Ljava/util/concurrent/Executor;Loa/g;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    invoke-virtual {p1, v0}, Loa/l0;->a(Loa/k0;)V

    .line 2
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object p0
.end method

.method public final l(Loa/g;)Loa/k;
    .locals 1
    .param p1    # Loa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/g<",
            "-TTResult;>;)",
            "Loa/k<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Loa/q0;->k(Ljava/util/concurrent/Executor;Loa/g;)Loa/k;

    return-object p0
.end method

.method public final m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Loa/c<",
            "TTResult;TTContinuationResult;>;)",
            "Loa/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    new-instance v1, Loa/x;

    invoke-direct {v1, p1, p2, v0}, Loa/x;-><init>(Ljava/util/concurrent/Executor;Loa/c;Loa/q0;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p1, v1}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object v0
.end method

.method public final n(Loa/c;)Loa/k;
    .locals 1
    .param p1    # Loa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/c<",
            "TTResult;TTContinuationResult;>;)",
            "Loa/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Loa/k;->m(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Loa/c<",
            "TTResult;",
            "Loa/k<",
            "TTContinuationResult;>;>;)",
            "Loa/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    new-instance v1, Loa/z;

    invoke-direct {v1, p1, p2, v0}, Loa/z;-><init>(Ljava/util/concurrent/Executor;Loa/c;Loa/q0;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p1, v1}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object v0
.end method

.method public final p(Loa/c;)Loa/k;
    .locals 1
    .param p1    # Loa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/c<",
            "TTResult;",
            "Loa/k<",
            "TTContinuationResult;>;>;)",
            "Loa/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Loa/k;->o(Ljava/util/concurrent/Executor;Loa/c;)Loa/k;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa/q0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
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

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Loa/q0;->D()V

    .line 2
    invoke-virtual {p0}, Loa/q0;->E()V

    iget-object v1, p0, Loa/q0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Loa/q0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Loa/q0;->D()V

    .line 2
    invoke-virtual {p0}, Loa/q0;->E()V

    iget-object v1, p0, Loa/q0;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Loa/q0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Loa/q0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Loa/q0;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Loa/q0;->d:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loa/q0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loa/q0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Loa/q0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Loa/q0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Ljava/util/concurrent/Executor;Loa/j;)Loa/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Loa/j<",
            "TTResult;TTContinuationResult;>;)",
            "Loa/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/q0;

    invoke-direct {v0}, Loa/q0;-><init>()V

    new-instance v1, Loa/j0;

    invoke-direct {v1, p1, p2, v0}, Loa/j0;-><init>(Ljava/util/concurrent/Executor;Loa/j;Loa/q0;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 2
    invoke-virtual {p1, v1}, Loa/l0;->a(Loa/k0;)V

    .line 3
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object v0
.end method

.method public final x(Loa/j;)Loa/k;
    .locals 3
    .param p1    # Loa/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/j<",
            "TTResult;TTContinuationResult;>;)",
            "Loa/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loa/q0;

    .line 2
    invoke-direct {v1}, Loa/q0;-><init>()V

    new-instance v2, Loa/j0;

    invoke-direct {v2, v0, p1, v1}, Loa/j0;-><init>(Ljava/util/concurrent/Executor;Loa/j;Loa/q0;)V

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 3
    invoke-virtual {p1, v2}, Loa/l0;->a(Loa/k0;)V

    .line 4
    invoke-virtual {p0}, Loa/q0;->G()V

    return-object v1
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lo9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loa/q0;->F()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Loa/q0;->c:Z

    iput-object p1, p0, Loa/q0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 4
    invoke-virtual {p1, p0}, Loa/l0;->b(Loa/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loa/q0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Loa/q0;->F()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Loa/q0;->c:Z

    iput-object p1, p0, Loa/q0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loa/q0;->b:Loa/l0;

    .line 3
    invoke-virtual {p1, p0}, Loa/l0;->b(Loa/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
