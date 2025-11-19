.class public final Lhm/m;
.super Lxl/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/m;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/disposables/a;->b()Lzl/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lxl/d;->onSubscribe(Lzl/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lhm/m;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lxl/d;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lvm/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
