.class public interface abstract Ljb/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation

.annotation build Lfb/b;
.end annotation

.annotation runtime Ljb/n2;
.end annotation

.annotation runtime Lxb/f;
    value = "Use Iterators.peekingIterator"
.end annotation


# virtual methods
.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljb/w4;
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljb/w4;
    .end annotation
.end method

.method public abstract remove()V
.end method
