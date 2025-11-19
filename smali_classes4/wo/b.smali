.class public abstract Lwo/b;
.super Lvo/q1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/q1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lwo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E()Lwo/b;
    .annotation build Lzr/k;
    .end annotation
.end method

.method public g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lvo/p0;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/m$a;->b(Lkotlinx/coroutines/m;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lvo/p0;

    move-result-object p1

    return-object p1
.end method

.method public w(JLnn/a;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnn/a<",
            "-",
            "Len/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;JLnn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
