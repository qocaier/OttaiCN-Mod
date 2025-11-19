.class public final Lvo/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/f;
    .locals 1
    .param p0    # Lkotlinx/coroutines/t;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lvo/c2;

    invoke-direct {v0, p0}, Lvo/c2;-><init>(Lkotlinx/coroutines/t;)V

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/t;
    .locals 0
    .annotation build Lbo/i;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lvo/d2;->a(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/t;ILjava/lang/Object;)Lkotlinx/coroutines/f;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lvo/d2;->a(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/t;ILjava/lang/Object;)Lkotlinx/coroutines/t;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lvo/d2;->b(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    new-instance v0, Lvo/b2;

    invoke-interface {p1}, Lnn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvo/b2;-><init>(Lkotlin/coroutines/CoroutineContext;Lnn/a;)V

    .line 2
    invoke-static {v0, v0, p0}, Lep/b;->e(Ldp/h0;Ljava/lang/Object;Lco/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    return-object p0
.end method
