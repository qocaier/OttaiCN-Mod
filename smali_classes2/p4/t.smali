.class final Lp4/t;
.super Lp4/e;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lp4/q;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    new-instance v0, Lp4/q;

    invoke-direct {v0}, Lp4/q;-><init>()V

    iput-object v0, p0, Lp4/t;->b:Lp4/q;

    return-void
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lp4/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lz3/h;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Lp4/t;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()V
    .locals 1

    iget-boolean v0, p0, Lp4/t;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lp4/e;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp4/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp4/t;->b:Lp4/q;

    .line 3
    invoke-virtual {v0, p0}, Lp4/q;->b(Lp4/e;)V

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


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lp4/b;)Lp4/e;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp4/b<",
            "TTResult;>;)",
            "Lp4/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/k;

    invoke-direct {v0, p1, p2}, Lp4/k;-><init>(Ljava/util/concurrent/Executor;Lp4/b;)V

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    invoke-virtual {p1, v0}, Lp4/q;->a(Lp4/p;)V

    .line 2
    invoke-direct {p0}, Lp4/t;->u()V

    return-object p0
.end method

.method public final b(Lp4/b;)Lp4/e;
    .locals 2
    .param p1    # Lp4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/b<",
            "TTResult;>;)",
            "Lp4/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp4/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp4/k;

    invoke-direct {v1, v0, p1}, Lp4/k;-><init>(Ljava/util/concurrent/Executor;Lp4/b;)V

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    .line 2
    invoke-virtual {p1, v1}, Lp4/q;->a(Lp4/p;)V

    .line 3
    invoke-direct {p0}, Lp4/t;->u()V

    return-object p0
.end method

.method public final c(Lp4/c;)Lp4/e;
    .locals 1
    .param p1    # Lp4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/c;",
            ")",
            "Lp4/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lp4/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp4/t;->k(Ljava/util/concurrent/Executor;Lp4/c;)Lp4/e;

    return-object p0
.end method

.method public final d(Lp4/d;)Lp4/e;
    .locals 1
    .param p1    # Lp4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-TTResult;>;)",
            "Lp4/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lp4/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lp4/t;->l(Ljava/util/concurrent/Executor;Lp4/d;)Lp4/e;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lp4/a;)Lp4/e;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/a;
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
            "Lp4/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lp4/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/t;

    invoke-direct {v0}, Lp4/t;-><init>()V

    new-instance v1, Lp4/i;

    invoke-direct {v1, p1, p2, v0}, Lp4/i;-><init>(Ljava/util/concurrent/Executor;Lp4/a;Lp4/t;)V

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    .line 2
    invoke-virtual {p1, v1}, Lp4/q;->a(Lp4/p;)V

    .line 3
    invoke-direct {p0}, Lp4/t;->u()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/t;->f:Ljava/lang/Exception;

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

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lp4/t;->r()V

    .line 2
    invoke-direct {p0}, Lp4/t;->s()V

    iget-object v1, p0, Lp4/t;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lp4/t;->e:Ljava/lang/Object;

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

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lp4/t;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp4/t;->c:Z

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp4/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lp4/t;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lp4/t;->f:Ljava/lang/Exception;

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

.method public final k(Ljava/util/concurrent/Executor;Lp4/c;)Lp4/e;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp4/c;",
            ")",
            "Lp4/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/m;

    invoke-direct {v0, p1, p2}, Lp4/m;-><init>(Ljava/util/concurrent/Executor;Lp4/c;)V

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    invoke-virtual {p1, v0}, Lp4/q;->a(Lp4/p;)V

    .line 2
    invoke-direct {p0}, Lp4/t;->u()V

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lp4/d;)Lp4/e;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp4/d<",
            "-TTResult;>;)",
            "Lp4/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/o;

    invoke-direct {v0, p1, p2}, Lp4/o;-><init>(Ljava/util/concurrent/Executor;Lp4/d;)V

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    invoke-virtual {p1, v0}, Lp4/q;->a(Lp4/p;)V

    .line 2
    invoke-direct {p0}, Lp4/t;->u()V

    return-object p0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lp4/t;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp4/t;->c:Z

    iput-object p1, p0, Lp4/t;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    .line 4
    invoke-virtual {p1, p0}, Lp4/q;->b(Lp4/e;)V

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

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lp4/t;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp4/t;->c:Z

    iput-object p1, p0, Lp4/t;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    .line 3
    invoke-virtual {p1, p0}, Lp4/q;->b(Lp4/e;)V

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

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp4/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp4/t;->c:Z

    iput-boolean v1, p0, Lp4/t;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp4/t;->b:Lp4/q;

    .line 3
    invoke-virtual {v0, p0}, Lp4/q;->b(Lp4/e;)V

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

.method public final p(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp4/t;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp4/t;->c:Z

    iput-object p1, p0, Lp4/t;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    .line 4
    invoke-virtual {p1, p0}, Lp4/q;->b(Lp4/e;)V

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

.method public final q(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp4/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp4/t;->c:Z

    iput-object p1, p0, Lp4/t;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp4/t;->b:Lp4/q;

    .line 3
    invoke-virtual {p1, p0}, Lp4/q;->b(Lp4/e;)V

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
