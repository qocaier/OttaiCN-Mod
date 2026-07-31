.class public interface abstract Landroidx/datastore/core/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getData()Ljn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract updateData(Ljm/p;Lul/c;)Ljava/lang/Object;
    .param p1    # Ljm/p;
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
            "Ljm/p<",
            "-TT;-",
            "Lul/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lul/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
