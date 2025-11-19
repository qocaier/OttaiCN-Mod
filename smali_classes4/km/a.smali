.class public final Lkm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/l0;
.implements Lxl/t;
.implements Lxl/d;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/l0<",
        "TT;>;",
        "Lxl/t<",
        "TT;>;",
        "Lxl/d;",
        "Lzl/b;"
    }
.end annotation

.annotation build Lyl/d;
.end annotation


# instance fields
.field public final a:Lxl/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/l0<",
            "-",
            "Lxl/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Lxl/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm/a;->a:Lxl/l0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkm/a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lkm/a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lkm/a;->a:Lxl/l0;

    invoke-static {}, Lxl/y;->a()Lxl/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lxl/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkm/a;->a:Lxl/l0;

    invoke-static {p1}, Lxl/y;->b(Ljava/lang/Throwable;)Lxl/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lxl/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->b:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkm/a;->b:Lzl/b;

    .line 3
    iget-object p1, p0, Lkm/a;->a:Lxl/l0;

    invoke-interface {p1, p0}, Lxl/l0;->onSubscribe(Lzl/b;)V

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

    iget-object v0, p0, Lkm/a;->a:Lxl/l0;

    invoke-static {p1}, Lxl/y;->c(Ljava/lang/Object;)Lxl/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lxl/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
