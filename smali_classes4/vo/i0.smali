.class public Lvo/i0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlinx/coroutines/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method

.method public static synthetic E1(Lvo/i0;Lnn/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i0<",
            "TT;>;",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j0(Lnn/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public C()Lgp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->F0()Lgp/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>"

    invoke-static {v0, v1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->z0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Lnn/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lnn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    invoke-static {p0, p1}, Lvo/i0;->E1(Lvo/i0;Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
