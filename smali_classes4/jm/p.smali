.class public final Ljm/p;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/p;->a:Lcm/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljm/p;->a:Lcm/a;

    invoke-interface {v0}, Lcm/a;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1(Lxl/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/disposables/a;->b()Lzl/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lxl/t;->onSubscribe(Lzl/b;)V

    .line 3
    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Ljm/p;->a:Lcm/a;

    invoke-interface {v1}, Lcm/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lxl/t;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
