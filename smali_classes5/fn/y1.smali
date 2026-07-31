.class public final synthetic Lfn/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfn/k;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lfn/k;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/k<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Ljl/w0;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Lfn/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfn/i2;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfn/n;->c(Lfn/k;Lkotlinx/coroutines/b;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
