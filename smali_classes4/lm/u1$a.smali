.class public final Llm/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "TT;>;",
        "Lzl/b;"
    }
.end annotation


# instance fields
.field public final a:Lxl/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/g0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Lzl/b;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/g0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm/u1$a;->a:Lxl/g0;

    .line 3
    iput-object p2, p0, Llm/u1$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Llm/u1$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Llm/u1$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm/u1$a;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llm/u1$a;->c:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Llm/u1$a;->a:Lxl/g0;

    invoke-interface {v1, v0}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Llm/u1$a;->a:Lxl/g0;

    invoke-interface {v0}, Lxl/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llm/u1$a;->c:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Llm/u1$a;->a:Lxl/g0;

    invoke-interface {v0, p1}, Lxl/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/u1$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm/u1$a;->b:Lzl/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lzl/b;Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Llm/u1$a;->b:Lzl/b;

    .line 3
    iget-object p1, p0, Llm/u1$a;->a:Lxl/g0;

    invoke-interface {p1, p0}, Lxl/g0;->onSubscribe(Lzl/b;)V

    :cond_0
    return-void
.end method
