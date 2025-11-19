.class public final Lym/b;
.super Lym/c;
.source "SourceFile"

# interfaces
.implements Lrm/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lym/c<",
        "TT;>;",
        "Lrm/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lrm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lym/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lym/c;-><init>()V

    .line 2
    iput-object p1, p0, Lym/b;->a:Lym/c;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-virtual {v0, p1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void
.end method

.method public g8()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lyl/f;
    .end annotation

    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-virtual {v0}, Lym/c;->g8()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-virtual {v0}, Lym/c;->h8()Z

    move-result v0

    return v0
.end method

.method public i8()Z
    .locals 1

    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-virtual {v0}, Lym/c;->i8()Z

    move-result v0

    return v0
.end method

.method public j8()Z
    .locals 1

    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-virtual {v0}, Lym/c;->j8()Z

    move-result v0

    return v0
.end method

.method public l8()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lym/b;->c:Lrm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lym/b;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lym/b;->c:Lrm/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lrm/a;->e(Lrm/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lym/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lym/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lym/b;->d:Z

    .line 6
    iget-boolean v1, p0, Lym/b;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lym/b;->c:Lrm/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lrm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lym/b;->c:Lrm/a;

    .line 10
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm/a;->c(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lym/b;->b:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-interface {v0}, Lxl/g0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lym/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lym/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lym/b;->d:Z

    .line 6
    iget-boolean v0, p0, Lym/b;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lym/b;->c:Lrm/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lrm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lym/b;->c:Lrm/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrm/a;->f(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lym/b;->b:Z

    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-interface {v0, p1}, Lxl/g0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lym/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lym/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lym/b;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lym/b;->c:Lrm/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lrm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lym/b;->c:Lrm/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrm/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lym/b;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-interface {v0, p1}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lym/b;->l8()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lym/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lym/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lym/b;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lym/b;->c:Lrm/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lrm/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lym/b;->c:Lrm/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lzl/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrm/a;->c(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lym/b;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lzl/b;->dispose()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-interface {v0, p1}, Lxl/g0;->onSubscribe(Lzl/b;)V

    .line 14
    invoke-virtual {p0}, Lym/b;->l8()V

    :goto_2
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lym/b;->a:Lym/c;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lxl/g0;)Z

    move-result p1

    return p1
.end method
