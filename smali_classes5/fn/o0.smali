.class public interface abstract Lfn/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/o0$a;
    }
.end annotation

.annotation build Lfn/s1;
.end annotation


# virtual methods
.method public abstract e(JLfn/k;)V
    .param p3    # Lfn/k;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfn/k<",
            "-",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lfn/w0;
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract k(JLul/c;)Ljava/lang/Object;
    .param p3    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
