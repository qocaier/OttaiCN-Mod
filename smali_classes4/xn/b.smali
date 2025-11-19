.class public final Lxn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxn/a;Ljava/lang/CharSequence;II)[B
    .locals 1
    .annotation build Len/q0;
        version = "1.8"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Lxn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lxn/a;->g(III)V

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lro/c;->g:Ljava/nio/charset/Charset;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxn/a;->e(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lxn/a;[B[BIII)I
    .locals 1
    .annotation build Len/q0;
        version = "1.8"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Lxn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lxn/a;->v([B[BIII)I

    move-result p0

    return p0
.end method

.method public static final c(Lxn/a;[BII)[B
    .locals 1
    .annotation build Len/q0;
        version = "1.8"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Lxn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lxn/a;->B([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxn/a;[BII)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.8"
    .end annotation

    .annotation build Ltn/f;
    .end annotation

    .annotation build Lxn/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxn/a;->B([BII)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    .line 2
    sget-object p2, Lro/c;->g:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
