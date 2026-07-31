.class public interface abstract Leo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Leo/f;Ljava/lang/Runnable;)V
    .param p1    # Leo/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;)",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract d(Leo/f;J)V
    .param p1    # Leo/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract e(Leo/f;)V
    .param p1    # Leo/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method
