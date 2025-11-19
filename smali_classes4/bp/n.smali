.class public final Lbp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn/a;
.implements Lqn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnn/a<",
        "TT;>;",
        "Lqn/c;"
    }
.end annotation


# instance fields
.field public final a:Lnn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnn/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp/n;->a:Lnn/a;

    iput-object p2, p0, Lbp/n;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lqn/c;
    .locals 2
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lbp/n;->a:Lnn/a;

    instance-of v1, v0, Lqn/c;

    if-eqz v1, :cond_0

    check-cast v0, Lqn/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lbp/n;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param

    iget-object v0, p0, Lbp/n;->a:Lnn/a;

    invoke-interface {v0, p1}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
