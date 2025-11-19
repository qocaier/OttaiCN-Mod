.class public final Lvo/t;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/t;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->O0(Lkotlinx/coroutines/t;)V

    return-void
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

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    invoke-static {v0, v1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzr/k;
        .end annotation
    .end param

    new-instance v0, Lvo/w;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lvo/w;-><init>(Ljava/lang/Throwable;ZILdo/u;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j0(Lnn/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lpn/b;->l()Ljava/lang/Object;

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
