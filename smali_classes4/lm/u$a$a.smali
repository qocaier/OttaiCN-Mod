.class public final Llm/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/u$a;


# direct methods
.method public constructor <init>(Llm/u$a;)V
    .locals 0

    iput-object p1, p0, Llm/u$a$a;->a:Llm/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llm/u$a$a;->a:Llm/u$a;

    iget-object v0, v0, Llm/u$a;->b:Lxl/g0;

    invoke-interface {v0}, Lxl/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llm/u$a$a;->a:Llm/u$a;

    iget-object v0, v0, Llm/u$a;->b:Lxl/g0;

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

    iget-object v0, p0, Llm/u$a$a;->a:Llm/u$a;

    iget-object v0, v0, Llm/u$a;->b:Lxl/g0;

    invoke-interface {v0, p1}, Lxl/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 1

    iget-object v0, p0, Llm/u$a$a;->a:Llm/u$a;

    iget-object v0, v0, Llm/u$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lzl/b;)Z

    return-void
.end method
