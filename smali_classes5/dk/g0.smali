.class public interface abstract Ldk/g0;
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
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lek/e;
        .end annotation
    .end param
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lek/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSubscribe(Lfk/b;)V
    .param p1    # Lfk/b;
        .annotation build Lek/e;
        .end annotation
    .end param
.end method
