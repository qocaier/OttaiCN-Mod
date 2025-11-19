.class public final Lgp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lco/l;Lnn/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lco/l;
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
            "Lco/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Len/y1;",
            ">;",
            "Lnn/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-interface {p1}, Lnn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    invoke-interface {p0, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/b;->x(Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lco/l;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Len/y1;",
            ">;",
            "Lnn/a<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/selects/b;

    const/4 p0, 0x3

    invoke-static {p0}, Ldo/c0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method
