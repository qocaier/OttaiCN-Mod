.class public interface abstract Lmo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lmo/h<",
        "TT;>;"
    }
.end annotation

.annotation build Len/q0;
    version = "1.1"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
