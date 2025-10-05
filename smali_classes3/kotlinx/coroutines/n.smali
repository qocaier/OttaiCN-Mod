.class public final Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/k;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k<",
            "*>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/k;->b(Lla/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlinx/coroutines/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->j()Lkotlinx/coroutines/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->K()Z

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
    new-instance v0, Lkotlinx/coroutines/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0
.end method
