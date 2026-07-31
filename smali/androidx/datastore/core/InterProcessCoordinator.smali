.class public interface abstract Landroidx/datastore/core/InterProcessCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUpdateNotifications()Ljn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/e<",
            "Ljl/e2;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract getVersion(Lul/c;)Ljava/lang/Object;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract incrementAndGetVersion(Lul/c;)Ljava/lang/Object;
    .param p1    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract lock(Ljm/l;Lul/c;)Ljava/lang/Object;
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lul/c;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/l<",
            "-",
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

.method public abstract tryLock(Ljm/p;Lul/c;)Ljava/lang/Object;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
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
