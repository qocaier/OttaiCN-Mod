.class public final Lvo/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvo/c0;Ljava/lang/Object;Lco/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lvo/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lco/p;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/c0<",
            "TS;>;TR;",
            "Lco/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lvo/e2$a;->a(Lvo/e2;Ljava/lang/Object;Lco/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvo/c0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p0    # Lvo/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lvo/c0<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lvo/e2$a;->b(Lvo/e2;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvo/c0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Lvo/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/c0<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lvo/e2$a;->c(Lvo/e2;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvo/c0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Lvo/c0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/c0<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1}, Lvo/e2$a;->d(Lvo/e2;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
