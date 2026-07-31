.class public interface abstract Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lek/e;
        .end annotation
    .end param
.end method

.method public abstract setCancellable(Lik/f;)V
    .param p1    # Lik/f;
        .annotation build Lek/f;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lfk/b;)V
    .param p1    # Lfk/b;
        .annotation build Lek/f;
        .end annotation
    .end param
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lek/e;
        .end annotation
    .end param
.end method
