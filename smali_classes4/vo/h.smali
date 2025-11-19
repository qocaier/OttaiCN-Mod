.class public final synthetic Lvo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,273:1\n95#2,5:274\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n166#1:274,5\n*E\n"
.end annotation

.annotation build Ldo/t0;
    value = {
        "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,273:1\n95#2,5:274\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/BuildersKt__Builders_commonKt\n*L\n166#1:274,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public static final a(Lvo/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lco/p;)Lkotlinx/coroutines/l;
    .locals 1
    .param p0    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/e0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lvo/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lvo/o1;

    invoke-direct {p1, p0, p3}, Lvo/o1;-><init>(Lkotlin/coroutines/CoroutineContext;Lco/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lvo/i0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvo/i0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->D1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lco/p;)V

    return-object p1
.end method

.method public static synthetic b(Lvo/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lco/p;ILjava/lang/Object;)Lkotlinx/coroutines/l;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvo/f;->a(Lvo/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lco/p;)Lkotlinx/coroutines/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineDispatcher;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2}, Lvo/f;->h(Lkotlin/coroutines/CoroutineContext;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/CoroutineDispatcher;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ldo/c0;->e(I)V

    invoke-static {p0, p1, p2}, Lvo/f;->h(Lkotlin/coroutines/CoroutineContext;Lco/p;Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ldo/c0;->e(I)V

    return-object p0
.end method

.method public static final e(Lvo/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lco/p;)Lkotlinx/coroutines/t;
    .locals 1
    .param p0    # Lvo/e0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/e0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/t;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lvo/e0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lvo/p1;

    invoke-direct {p1, p0, p3}, Lvo/p1;-><init>(Lkotlin/coroutines/CoroutineContext;Lco/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lvo/a2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvo/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->D1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lco/p;)V

    return-object p1
.end method

.method public static synthetic f(Lvo/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lco/p;ILjava/lang/Object;)Lkotlinx/coroutines/t;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvo/f;->d(Lvo/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lco/p;)Lkotlinx/coroutines/t;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;Lco/p;Lnn/a;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lco/p<",
            "-",
            "Lvo/e0;",
            "-",
            "Lnn/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    .line 1
    invoke-interface {p2}, Lnn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lvo/k1;->z(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Ldp/h0;

    invoke-direct {v0, p0, p2}, Ldp/h0;-><init>(Lkotlin/coroutines/CoroutineContext;Lnn/a;)V

    .line 5
    invoke-static {v0, v0, p1}, Lep/b;->e(Ldp/h0;Ljava/lang/Object;Lco/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkotlin/coroutines/c;->f0:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    invoke-static {v2, v0}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lvo/n2;

    invoke-direct {v0, p0, p2}, Lvo/n2;-><init>(Lkotlin/coroutines/CoroutineContext;Lnn/a;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v0, v0, p1}, Lep/b;->e(Ldp/h0;Ljava/lang/Object;Lco/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/CoroutineContext;Lnn/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lep/a;->f(Lco/p;Ljava/lang/Object;Lnn/a;Lco/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->E1()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lqn/f;->c(Lnn/a;)V

    :cond_2
    return-object p0
.end method
