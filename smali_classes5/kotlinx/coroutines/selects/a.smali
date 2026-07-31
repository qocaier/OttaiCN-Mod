.class public interface abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lpn/g;Ljm/p;)V
    .param p1    # Lpn/g;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljm/p;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/g<",
            "-TP;+TQ;>;",
            "Ljm/p<",
            "-TQ;-",
            "Lul/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lpn/e;Ljm/p;)V
    .param p1    # Lpn/e;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljm/p;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/e<",
            "+TQ;>;",
            "Ljm/p<",
            "-TQ;-",
            "Lul/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lpn/c;Ljm/l;)V
    .param p1    # Lpn/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            "Ljm/l<",
            "-",
            "Lul/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(JLjm/l;)V
    .param p3    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lam/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljm/l<",
            "-",
            "Lul/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lfn/k1;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Ljl/w0;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract j(Lpn/g;Ljava/lang/Object;Ljm/p;)V
    .param p1    # Lpn/g;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljm/p;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/g<",
            "-TP;+TQ;>;TP;",
            "Ljm/p<",
            "-TQ;-",
            "Lul/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
