.class public final Ljm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/t;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/f;
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
.field public a:Lxl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/f$a;->a:Lxl/t;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljm/f$a;->a:Lxl/t;

    .line 2
    iget-object v0, p0, Ljm/f$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ljm/f$a;->b:Lzl/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ljm/f$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ljm/f$a;->b:Lzl/b;

    .line 2
    iget-object v0, p0, Ljm/f$a;->a:Lxl/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ljm/f$a;->a:Lxl/t;

    .line 4
    invoke-interface {v0}, Lxl/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ljm/f$a;->b:Lzl/b;

    .line 2
    iget-object v0, p0, Ljm/f$a;->a:Lxl/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ljm/f$a;->a:Lxl/t;

    .line 4
    invoke-interface {v0, p1}, Lxl/t;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/f$a;->b:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljm/f$a;->b:Lzl/b;

    .line 3
    iget-object p1, p0, Ljm/f$a;->a:Lxl/t;

    invoke-interface {p1, p0}, Lxl/t;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ljm/f$a;->b:Lzl/b;

    .line 2
    iget-object v0, p0, Ljm/f$a;->a:Lxl/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ljm/f$a;->a:Lxl/t;

    .line 4
    invoke-interface {v0, p1}, Lxl/t;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
