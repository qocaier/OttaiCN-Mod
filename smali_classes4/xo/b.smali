.class public final Lxo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvo/e0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lco/l;Lco/p;)Lkotlinx/coroutines/channels/k;
    .locals 1
    .param p0    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lco/l;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p5    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/e0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lco/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;",
            "Lco/p<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvo/u1;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lvo/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/f;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lco/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/e;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/e;Lco/p;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lxo/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxo/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/e;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->H(Lco/l;)Lvo/p0;

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/a;->D1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lco/p;)V

    return-object p2
.end method

.method public static synthetic b(Lvo/e0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lco/l;Lco/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lxo/b;->a(Lvo/e0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lco/l;Lco/p;)Lkotlinx/coroutines/channels/k;

    move-result-object p0

    return-object p0
.end method
