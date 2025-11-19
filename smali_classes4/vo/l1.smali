.class public final synthetic Lvo/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvo/m;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lvo/m;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lvo/i;

    invoke-direct {v0, p1}, Lvo/i;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lvo/m;->T(Lco/l;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/t;Ljava/util/concurrent/Future;)Lvo/p0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/t;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lvo/p0;"
        }
    .end annotation

    .annotation build Lvo/e1;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lvo/j;

    invoke-direct {v0, p1}, Lvo/j;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/t;->H(Lco/l;)Lvo/p0;

    move-result-object p0

    return-object p0
.end method
