.class public final Lhm/z$a;
.super Lgm/b;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgm/b<",
        "Ljava/lang/Void;",
        ">;",
        "Lxl/d;"
    }
.end annotation


# instance fields
.field public final a:Lxl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/g0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgm/b;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/z$a;->a:Lxl/g0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhm/z$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhm/z$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhm/z$a;->a:Lxl/g0;

    invoke-interface {v0}, Lxl/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhm/z$a;->a:Lxl/g0;

    invoke-interface {v0, p1}, Lxl/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/z$a;->b:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lhm/z$a;->b:Lzl/b;

    .line 3
    iget-object p1, p0, Lhm/z$a;->a:Lxl/g0;

    invoke-interface {p1, p0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lhm/z$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
