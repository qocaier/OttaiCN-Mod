.class public interface abstract Landroidx/datastore/core/StorageConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract readScope(Ljm/q;Lul/c;)Ljava/lang/Object;
    .param p1    # Ljm/q;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/q<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lul/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lul/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract writeScope(Ljm/p;Lul/c;)Ljava/lang/Object;
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
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method
