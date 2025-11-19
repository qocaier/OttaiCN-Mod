.class public Ldp/h0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lqn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lqn/c;"
    }
.end annotation


# instance fields
.field public final d:Lnn/a;
    .annotation build Lbo/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lnn/a;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lnn/a<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    iput-object p2, p0, Ldp/h0;->d:Lnn/a;

    return-void
.end method


# virtual methods
.method public final R0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lqn/c;
    .locals 2
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Ldp/h0;->d:Lnn/a;

    instance-of v1, v0, Lqn/c;

    if-eqz v1, :cond_0

    check-cast v0, Lqn/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object v0, p0, Ldp/h0;->d:Lnn/a;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lnn/a;)Lnn/a;

    move-result-object v0

    iget-object v1, p0, Ldp/h0;->d:Lnn/a;

    invoke-static {p1, v1}, Lvo/b0;->a(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ldp/l;->e(Lnn/a;Ljava/lang/Object;Lco/l;ILjava/lang/Object;)V

    return-void
.end method

.method public z1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iget-object v0, p0, Ldp/h0;->d:Lnn/a;

    invoke-static {p1, v0}, Lvo/b0;->a(Ljava/lang/Object;Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
