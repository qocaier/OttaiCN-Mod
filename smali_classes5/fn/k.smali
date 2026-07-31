.class public interface abstract Lfn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lul/c<",
        "TT;>;"
    }
.end annotation

.annotation build Ljl/b1;
    markerClass = {
        Lfn/t1;
    }
.end annotation


# virtual methods
.method public abstract C(Lfn/f0;Ljava/lang/Throwable;)V
    .param p1    # Lfn/f0;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lfn/k1;
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;Ljm/l;)V
    .param p2    # Ljm/l;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Ljl/w0;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract O(Ljm/l;)V
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R()V
    .annotation build Lfn/s1;
    .end annotation
.end method

.method public abstract X(Lfn/f0;Ljava/lang/Object;)V
    .param p1    # Lfn/f0;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/f0;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lfn/k1;
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsq/l;
        .end annotation
    .end param
.end method

.method public abstract a0(Ljava/lang/Object;Ljm/q;)V
    .param p2    # Ljm/q;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/d;",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfn/s1;
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract g0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lfn/s1;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Ljm/q;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Ljm/q;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Ljm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/d;",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfn/s1;
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract x(Ljava/lang/Throwable;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lfn/s1;
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
