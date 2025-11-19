.class public Lyh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;
.implements Lcm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "TT;>;",
        "Lcm/f;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lxl/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lxh/j;


# direct methods
.method public constructor <init>(Lxl/b0;Lxh/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TT;>;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyh/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lyh/x;->b:Lxl/b0;

    .line 4
    iput-object p2, p0, Lyh/x;->c:Lxh/j;

    .line 5
    invoke-interface {p1, p0}, Lxl/b0;->setCancellable(Lcm/f;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyh/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyh/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/x;->c:Lxh/j;

    invoke-interface {v0}, Lxh/j;->release()V

    .line 2
    iget-object v0, p0, Lyh/x;->b:Lxl/b0;

    invoke-interface {v0}, Lxl/i;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/x;->c:Lxh/j;

    invoke-interface {v0}, Lxh/j;->release()V

    .line 2
    iget-object v0, p0, Lyh/x;->b:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/b0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh/x;->b:Lxl/b0;

    invoke-interface {v0, p1}, Lxl/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 0

    return-void
.end method
