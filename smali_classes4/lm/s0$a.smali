.class public final Llm/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/g0;
.implements Lzl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/s0;
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
        "Lxl/g0<",
        "TT;>;",
        "Lzl/b;"
    }
.end annotation


# instance fields
.field public final a:Lxl/d;

.field public b:Lzl/b;


# direct methods
.method public constructor <init>(Lxl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm/s0$a;->a:Lxl/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Llm/s0$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Llm/s0$a;->b:Lzl/b;

    invoke-interface {v0}, Lzl/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Llm/s0$a;->a:Lxl/d;

    invoke-interface {v0}, Lxl/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llm/s0$a;->a:Lxl/d;

    invoke-interface {v0, p1}, Lxl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lzl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/s0$a;->b:Lzl/b;

    .line 2
    iget-object p1, p0, Llm/s0$a;->a:Lxl/d;

    invoke-interface {p1, p0}, Lxl/d;->onSubscribe(Lzl/b;)V

    return-void
.end method
