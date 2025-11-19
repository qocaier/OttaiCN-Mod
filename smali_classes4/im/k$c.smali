.class public final Lim/k$c;
.super Lqm/h;
.source "SourceFile"

# interfaces
.implements Las/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/k$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lqm/h<",
        "TT;TU;TU;>;",
        "Las/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final A0:J

.field public final B0:J

.field public final C0:Ljava/util/concurrent/TimeUnit;

.field public final D0:Lxl/h0$c;

.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public F0:Las/e;

.field public final z0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lxl/h0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lqm/h;-><init>(Las/d;Lfm/n;)V

    .line 2
    iput-object p2, p0, Lim/k$c;->z0:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lim/k$c;->A0:J

    .line 4
    iput-wide p5, p0, Lim/k$c;->B0:J

    .line 5
    iput-object p7, p0, Lim/k$c;->C0:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lim/k$c;->D0:Lxl/h0$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lim/k$c;->E0:Ljava/util/List;

    return-void
.end method

.method public static synthetic m(Lim/k$c;Ljava/lang/Object;ZLzl/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqm/h;->j(Ljava/lang/Object;ZLzl/b;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqm/h;->w0:Z

    .line 2
    iget-object v0, p0, Lim/k$c;->F0:Las/e;

    invoke-interface {v0}, Las/e;->cancel()V

    .line 3
    iget-object v0, p0, Lim/k$c;->D0:Lxl/h0$c;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lim/k$c;->n()V

    return-void
.end method

.method public bridge synthetic f(Las/d;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lim/k$c;->l(Las/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
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

    invoke-interface {p1, p2}, Las/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/k$c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lim/k$c;->E0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lim/k$c;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lqm/h;->v0:Lfm/n;

    invoke-interface {v2, v1}, Lfm/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v3, p0, Lim/k$c;->D0:Lxl/h0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lrm/n;->e(Lfm/n;Las/d;ZLzl/b;Lrm/m;)V

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqm/h;->x0:Z

    .line 2
    iget-object v0, p0, Lim/k$c;->D0:Lxl/h0$c;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 3
    invoke-virtual {p0}, Lim/k$c;->n()V

    .line 4
    iget-object v0, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v0, p1}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim/k$c;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
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
    .locals 10

    .line 1
    iget-object v0, p0, Lim/k$c;->F0:Las/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Las/e;Las/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lim/k$c;->F0:Las/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lim/k$c;->z0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lim/k$c;->E0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v1, p0}, Las/d;->onSubscribe(Las/e;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v1, v2}, Las/e;->request(J)V

    .line 7
    iget-object v3, p0, Lim/k$c;->D0:Lxl/h0$c;

    iget-wide v7, p0, Lim/k$c;->B0:J

    iget-object v9, p0, Lim/k$c;->C0:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lxl/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl/b;

    .line 8
    iget-object p1, p0, Lim/k$c;->D0:Lxl/h0$c;

    new-instance v1, Lim/k$c$a;

    invoke-direct {v1, p0, v0}, Lim/k$c$a;-><init>(Lim/k$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lim/k$c;->A0:J

    iget-object v0, p0, Lim/k$c;->C0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lim/k$c;->D0:Lxl/h0$c;

    invoke-interface {v1}, Lzl/b;->dispose()V

    .line 11
    invoke-interface {p1}, Las/e;->cancel()V

    .line 12
    iget-object p1, p0, Lqm/h;->u0:Las/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Las/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqm/h;->k(J)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqm/h;->w0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lim/k$c;->z0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lqm/h;->w0:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lim/k$c;->E0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lim/k$c;->D0:Lxl/h0$c;

    new-instance v2, Lim/k$c$a;

    invoke-direct {v2, p0, v0}, Lim/k$c$a;-><init>(Lim/k$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lim/k$c;->A0:J

    iget-object v0, p0, Lim/k$c;->C0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lxl/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lim/k$c;->cancel()V

    .line 12
    iget-object v1, p0, Lqm/h;->u0:Las/d;

    invoke-interface {v1, v0}, Las/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
