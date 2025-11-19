.class public final Lgp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/a;JLco/l;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;J",
            "Lco/l<",
            "-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->b()Lgp/b;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/a;->c(Lgp/b;Lco/l;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/selects/a;JLco/l;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/a<",
            "-TR;>;J",
            "Lco/l<",
            "-",
            "Lnn/a<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvo/y0;
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lgp/a;->a(Lkotlinx/coroutines/selects/a;JLco/l;)V

    return-void
.end method
