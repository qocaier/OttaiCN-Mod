.class public interface abstract Landroidx/datastore/core/CorruptionHandler;
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
.method public abstract handleCorruption(Landroidx/datastore/core/CorruptionException;Lul/c;)Ljava/lang/Object;
    .param p1    # Landroidx/datastore/core/CorruptionException;
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
            "Landroidx/datastore/core/CorruptionException;",
            "Lul/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
