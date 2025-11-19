.class public final Lvo/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnn/a;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lnn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvo/k1;->z(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lnn/a;)Lnn/a;

    move-result-object v1

    instance-of v2, v1, Ldp/k;

    if-eqz v2, :cond_0

    check-cast v1, Ldp/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Len/y1;->a:Len/y1;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Ldp/k;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Len/y1;->a:Len/y1;

    invoke-virtual {v1, v0, v2}, Ldp/k;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lkotlinx/coroutines/y;

    invoke-direct {v2}, Lkotlinx/coroutines/y;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Len/y1;->a:Len/y1;

    invoke-virtual {v1, v0, v3}, Ldp/k;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/y;->a:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Ldp/l;->f(Ldp/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lqn/f;->c(Lnn/a;)V

    :cond_5
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Len/y1;->a:Len/y1;

    return-object p0
.end method
