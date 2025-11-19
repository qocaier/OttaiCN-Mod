.class public final Lvo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvo/m;Lvo/p0;)V
    .locals 1
    .param p0    # Lvo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lvo/p0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m<",
            "*>;",
            "Lvo/p0;",
            ")V"
        }
    .end annotation

    .annotation build Lvo/e1;
    .end annotation

    new-instance v0, Lvo/q0;

    invoke-direct {v0, p1}, Lvo/q0;-><init>(Lvo/p0;)V

    invoke-interface {p0, v0}, Lvo/m;->T(Lco/l;)V

    return-void
.end method

.method public static final b(Lnn/a;)Lkotlinx/coroutines/c;
    .locals 2
    .param p0    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnn/a<",
            "-TT;>;)",
            "Lkotlinx/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    instance-of v0, p0, Ldp/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/c;-><init>(Lnn/a;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Ldp/k;

    invoke-virtual {v0}, Ldp/k;->n()Lkotlinx/coroutines/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/c;-><init>(Lnn/a;I)V

    return-object v0
.end method

.method public static final c(Lco/l;Lnn/a;)Ljava/lang/Object;
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lvo/m<",
            "-TT;>;",
            "Len/y1;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lnn/a;)Lnn/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lnn/a;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->M()V

    .line 3
    invoke-interface {p0, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->A()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Lco/l;Lnn/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lvo/m<",
            "-TT;>;",
            "Len/y1;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldo/c0;->e(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lnn/a;)Lnn/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lnn/a;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->M()V

    .line 4
    invoke-interface {p0, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->A()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    invoke-static {v2}, Ldo/c0;->e(I)V

    return-object p0
.end method

.method public static final e(Lco/l;Lnn/a;)Ljava/lang/Object;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lkotlinx/coroutines/c<",
            "-TT;>;",
            "Len/y1;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lnn/a;)Lnn/a;

    move-result-object v0

    invoke-static {v0}, Lvo/o;->b(Lnn/a;)Lkotlinx/coroutines/c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->A()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->O()V

    .line 6
    throw p0
.end method

.method public static final f(Lco/l;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lkotlinx/coroutines/c<",
            "-TT;>;",
            "Len/y1;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldo/c0;->e(I)V

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lnn/a;)Lnn/a;

    move-result-object v0

    invoke-static {v0}, Lvo/o;->b(Lnn/a;)Lkotlinx/coroutines/c;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->A()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqn/f;->c(Lnn/a;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ldo/c0;->e(I)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->O()V

    .line 7
    throw p0
.end method
