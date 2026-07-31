.class public interface abstract Ljn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljn/e<",
        "TT;>;"
    }
.end annotation

.annotation build Ljl/b1;
    markerClass = {
        Lfn/l1;
    }
.end annotation


# virtual methods
.method public abstract collect(Ljn/f;Lul/c;)Ljava/lang/Object;
    .param p1    # Ljn/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/f<",
            "-TT;>;",
            "Lul/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method
