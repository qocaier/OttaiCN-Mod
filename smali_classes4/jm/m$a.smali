.class public final Ljm/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/t;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/t<",
        "TT;>;",
        "Lzl/b;"
    }
.end annotation


# instance fields
.field public final a:Lxl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/t;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/m$a;->a:Lxl/t;

    .line 3
    iput-object p2, p0, Ljm/m$a;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm/m$a;->c:Lzl/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Ljm/m$a;->c:Lzl/b;

    .line 3
    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ljm/m$a;->c:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ljm/m$a;->a:Lxl/t;

    invoke-interface {v0}, Lxl/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljm/m$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/m$a;->c:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljm/m$a;->c:Lzl/b;

    .line 3
    iget-object p1, p0, Ljm/m$a;->a:Lxl/t;

    invoke-interface {p1, p0}, Lxl/t;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm/m$a;->b:Lcm/r;

    invoke-interface {v0, p1}, Lcm/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljm/m$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljm/m$a;->a:Lxl/t;

    invoke-interface {p1}, Lxl/t;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lam/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ljm/m$a;->a:Lxl/t;

    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
