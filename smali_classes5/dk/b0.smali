.class public interface abstract Ldk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldk/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract serialize()Ldk/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lek/e;
    .end annotation
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
