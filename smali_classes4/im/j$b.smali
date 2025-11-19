.class public final Lim/j$b;
.super Lqm/h;
.source "SourceFile"

# interfaces
.implements Lxl/o;
.implements Las/e;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lqm/h<",
        "TT;TU;TU;>;",
        "Lxl/o<",
        "TT;>;",
        "Las/e;",
        "Lzl/b;"
    }
.end annotation


# instance fields
.field public final A0:Las/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public B0:Las/e;

.field public C0:Lzl/b;

.field public D0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final z0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las/d;Ljava/util/concurrent/Callable;Las/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Las/c<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lqm/h;-><init>(Las/d;Lfm/n;)V

    .line 2
    iput-object p2, p0, Lim/j$b;->z0:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lim/j$b;->A0:Las/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/h;->w0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqm/h;->w0:Z

    .line 3
    iget-object v0, p0, Lim/j$b;->C0:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 4
    iget-object v0, p0, Lim/j$b;->B0:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 5
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    invoke-interface {v0}, Lfm/o;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lim/j$b;->cancel()V

    return-void
.end method

.method public bridge synthetic f(Las/d;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lim/j$b;->l(Las/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lqm/h;->w0:Z

    return v0
.end method

.method public l(Las/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Lqm/h;->u0:Las/d;

    invoke-interface {p1, p2}, Las/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/j$b;->z0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lim/j$b;->D0:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lim/j$b;->D0:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lqm/h;->i(Ljava/lang/Object;ZLzl/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lim/j$b;->cancel()V

    .line 11
    iget-object v1, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v1, v0}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/j$b;->D0:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lim/j$b;->D0:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lqm/h;->v0:Lfm/n;

    invoke-interface {v1, v0}, Lfm/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqm/h;->x0:Z

    .line 8
    invoke-virtual {p0}, Lqm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lqm/h;->v0:Lfm/n;

    iget-object v1, p0, Lqm/h;->u0:Las/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lrm/n;->e(Lfm/n;Las/d;ZLzl/b;Lrm/m;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/j$b;->cancel()V

    .line 2
    iget-object v0, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/j$b;->D0:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Las/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/j$b;->B0:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lim/j$b;->B0:Las/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lim/j$b;->z0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lim/j$b;->D0:Ljava/util/Collection;

    .line 5
    new-instance v0, Lim/j$a;

    invoke-direct {v0, p0}, Lim/j$a;-><init>(Lim/j$b;)V

    .line 6
    iput-object v0, p0, Lim/j$b;->C0:Lzl/b;

    .line 7
    iget-object v1, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v1, p0}, Las/d;->onSubscribe(Las/e;)V

    .line 8
    iget-boolean v1, p0, Lqm/h;->w0:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Las/e;->request(J)V

    .line 10
    iget-object p1, p0, Lim/j$b;->A0:Las/c;

    invoke-interface {p1, v0}, Las/c;->subscribe(Las/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lqm/h;->w0:Z

    .line 13
    invoke-interface {p1}, Las/e;->cancel()V

    .line 14
    iget-object p1, p0, Lqm/h;->u0:Las/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Las/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm/h;->k(J)V

    return-void
.end method
