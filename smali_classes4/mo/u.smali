.class public Lmo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lmo/h;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lmo/h<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lmo/h;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lmo/s;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lmo/s<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lmo/s;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(DD)Lmo/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lmo/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmo/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lmo/e;-><init>(DD)V

    return-object v0
.end method

.method public static final e(FF)Lmo/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lmo/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmo/f;

    invoke-direct {v0, p0, p1}, Lmo/f;-><init>(FF)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmo/h;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lmo/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmo/j;

    invoke-direct {v0, p0, p1}, Lmo/j;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final g(DD)Lmo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lmo/s<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmo/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lmo/q;-><init>(DD)V

    return-object v0
.end method

.method public static final h(FF)Lmo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lmo/s<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmo/r;

    invoke-direct {v0, p0, p1}, Lmo/r;-><init>(FF)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmo/s;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lmo/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/b2;
        markerClass = {
            Lkotlin/b;
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.9"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmo/i;

    invoke-direct {v0, p0, p1}, Lmo/i;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
