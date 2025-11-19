.class public final Ldp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:387\n301#1:389\n302#1,12:391\n314#1:420\n217#2,7:318\n224#2:346\n243#2,8:347\n225#2:355\n255#2:356\n256#2,2:367\n258#2:371\n227#2:372\n229#2:388\n1#3:330\n1#3:390\n1#3:421\n200#4,3:343\n203#4,14:373\n200#4,17:403\n200#4,17:422\n107#5,10:357\n118#5,2:369\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:387\n287#1:389\n287#1:391,12\n287#1:420\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:371\n282#1:372\n282#1:388\n282#1:330\n287#1:390\n282#1:343,3\n282#1:373,14\n287#1:403,17\n313#1:422,17\n282#1:357,10\n282#1:369,2\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:387\n301#1:389\n302#1,12:391\n314#1:420\n217#2,7:318\n224#2:346\n243#2,8:347\n225#2:355\n255#2:356\n256#2,2:367\n258#2:371\n227#2:372\n229#2:388\n1#3:330\n1#3:390\n1#3:421\n200#4,3:343\n203#4,14:373\n200#4,17:403\n200#4,17:422\n107#5,10:357\n118#5,2:369\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:387\n287#1:389\n287#1:391,12\n287#1:420\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:371\n282#1:372\n282#1:388\n282#1:330\n287#1:390\n282#1:343,3\n282#1:373,14\n287#1:403,17\n313#1:422,17\n282#1:357,10\n282#1:369,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ldp/l0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ldp/l0;
    .annotation build Lbo/f;
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp/l0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/l;->a:Ldp/l0;

    .line 2
    new-instance v0, Ldp/l0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ldp/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp/l;->b:Ldp/l0;

    return-void
.end method

.method public static final synthetic a()Ldp/l0;
    .locals 1

    sget-object v0, Ldp/l;->a:Ldp/l0;

    return-object v0
.end method

.method public static final b(Ldp/k;Ljava/lang/Object;IZLco/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/k<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lco/a<",
            "Len/y1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lvo/g2;->a:Lvo/g2;

    invoke-virtual {v0}, Lvo/g2;->b()Lvo/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Lvo/t0;->M()Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lvo/t0;->L()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 4
    iput-object p1, p0, Ldp/k;->f:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lkotlinx/coroutines/p;->c:I

    .line 6
    invoke-virtual {v0, p0}, Lvo/t0;->F(Lkotlinx/coroutines/p;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lvo/t0;->I(Z)V

    .line 8
    :try_start_0
    invoke-interface {p4}, Lco/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lvo/t0;->O()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-static {v2}, Ldo/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Ldo/c0;->d(I)V

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lvo/t0;->z(Z)V

    invoke-static {v2}, Ldo/c0;->c(I)V

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Ldo/c0;->d(I)V

    invoke-virtual {v0, v2}, Lvo/t0;->z(Z)V

    invoke-static {v2}, Ldo/c0;->c(I)V

    throw p0
.end method

.method public static synthetic c(Ldp/k;Ljava/lang/Object;IZLco/a;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p5, Lvo/g2;->a:Lvo/g2;

    invoke-virtual {p5}, Lvo/g2;->b()Lvo/t0;

    move-result-object p5

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p5}, Lvo/t0;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    return p6

    .line 3
    :cond_1
    invoke-virtual {p5}, Lvo/t0;->L()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 4
    iput-object p1, p0, Ldp/k;->f:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lkotlinx/coroutines/p;->c:I

    .line 6
    invoke-virtual {p5, p0}, Lvo/t0;->F(Lkotlinx/coroutines/p;)V

    const/4 p6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p5, v0}, Lvo/t0;->I(Z)V

    .line 8
    :try_start_0
    invoke-interface {p4}, Lco/a;->invoke()Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p5}, Lvo/t0;->O()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    invoke-static {v0}, Ldo/c0;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Ldo/c0;->d(I)V

    .line 11
    :goto_0
    invoke-virtual {p5, v0}, Lvo/t0;->z(Z)V

    invoke-static {v0}, Ldo/c0;->c(I)V

    :goto_1
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Ldo/c0;->d(I)V

    invoke-virtual {p5, v0}, Lvo/t0;->z(Z)V

    invoke-static {v0}, Ldo/c0;->c(I)V

    throw p0
.end method

.method public static final d(Lnn/a;Ljava/lang/Object;Lco/l;)V
    .locals 6
    .param p0    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/l;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnn/a<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lco/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvo/e1;
    .end annotation

    .line 1
    instance-of v0, p0, Ldp/k;

    if-eqz v0, :cond_8

    check-cast p0, Ldp/k;

    .line 2
    invoke-static {p1, p2}, Lvo/b0;->b(Ljava/lang/Object;Lco/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ldp/k;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ldp/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Ldp/k;->f:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/p;->c:I

    .line 6
    iget-object p1, p0, Ldp/k;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Ldp/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lvo/g2;->a:Lvo/g2;

    invoke-virtual {v0}, Lvo/g2;->b()Lvo/t0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvo/t0;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Ldp/k;->f:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lkotlinx/coroutines/p;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lvo/t0;->F(Lkotlinx/coroutines/p;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lvo/t0;->I(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ldp/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/t;->h0:Lkotlinx/coroutines/t$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/t;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/t;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Ldp/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v3}, Lkotlin/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Ldp/k;->e:Lnn/a;

    iget-object v3, p0, Ldp/k;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lnn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ldp/l0;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lnn/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lvo/n2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Ldp/k;->e:Lnn/a;

    invoke-interface {v5, p1}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {p2}, Lvo/n2;->E1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Lvo/n2;->E1()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lvo/t0;->O()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lvo/t0;->z(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lvo/t0;->z(Z)V

    throw p0

    .line 32
    :cond_8
    invoke-interface {p0, p1}, Lnn/a;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic e(Lnn/a;Ljava/lang/Object;Lco/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ldp/l;->d(Lnn/a;Ljava/lang/Object;Lco/l;)V

    return-void
.end method

.method public static final f(Ldp/k;)Z
    .locals 5
    .param p0    # Ldp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/k<",
            "-",
            "Len/y1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Len/y1;->a:Len/y1;

    .line 2
    sget-object v1, Lvo/g2;->a:Lvo/g2;

    invoke-virtual {v1}, Lvo/g2;->b()Lvo/t0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvo/t0;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lvo/t0;->L()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, p0, Ldp/k;->f:Ljava/lang/Object;

    .line 6
    iput v4, p0, Lkotlinx/coroutines/p;->c:I

    .line 7
    invoke-virtual {v1, p0}, Lvo/t0;->F(Lkotlinx/coroutines/p;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Lvo/t0;->I(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->run()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lvo/t0;->O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Lvo/t0;->z(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lvo/t0;->z(Z)V

    throw p0
.end method
