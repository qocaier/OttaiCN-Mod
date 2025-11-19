.class public interface abstract Lxl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxl/i<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isCancelled()Z
.end method

.method public abstract requested()J
.end method

.method public abstract serialize()Lxl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lyl/e;
    .end annotation
.end method

.method public abstract setCancellable(Lcm/f;)V
    .param p1    # Lcm/f;
        .annotation build Lyl/f;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lzl/b;)V
    .param p1    # Lzl/b;
        .annotation build Lyl/f;
        .end annotation
    .end param
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lyl/e;
        .end annotation
    .end param
.end method
