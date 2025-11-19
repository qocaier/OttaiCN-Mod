.class public final Lgn/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([JII)I
    .locals 6
    .annotation build Lkotlin/c;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Len/p1;->l([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Len/p1;->l([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Len/d1;->a(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Len/p1;->l([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Len/d1;->a(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Len/p1;->l([JI)J

    move-result-wide v2

    .line 5
    invoke-static {p0, p2}, Len/p1;->l([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Len/p1;->s([JIJ)V

    .line 6
    invoke-static {p0, p2, v2, v3}, Len/p1;->s([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final b([BII)I
    .locals 3
    .annotation build Lkotlin/c;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Len/h1;->l([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Len/h1;->l([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Ldo/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Len/h1;->l([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Ldo/f0;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Len/h1;->l([BI)B

    move-result v1

    .line 5
    invoke-static {p0, p2}, Len/h1;->l([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Len/h1;->s([BIB)V

    .line 6
    invoke-static {p0, p2, v1}, Len/h1;->s([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final c([SII)I
    .locals 4
    .annotation build Lkotlin/c;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Len/v1;->l([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Len/v1;->l([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Ldo/f0;->t(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Len/v1;->l([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Ldo/f0;->t(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Len/v1;->l([SI)S

    move-result v1

    .line 5
    invoke-static {p0, p2}, Len/v1;->l([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Len/v1;->s([SIS)V

    .line 6
    invoke-static {p0, p2, v1}, Len/v1;->s([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final d([III)I
    .locals 3
    .annotation build Lkotlin/c;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Len/l1;->l([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Len/l1;->l([II)I

    move-result v1

    invoke-static {v1, v0}, Len/a1;->a(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Len/l1;->l([II)I

    move-result v1

    invoke-static {v1, v0}, Len/a1;->a(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Len/l1;->l([II)I

    move-result v1

    .line 5
    invoke-static {p0, p2}, Len/l1;->l([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Len/l1;->s([III)V

    .line 6
    invoke-static {p0, p2, v1}, Len/l1;->s([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final e([JII)V
    .locals 2
    .annotation build Lkotlin/c;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgn/b1;->a([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lgn/b1;->e([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lgn/b1;->e([JII)V

    :cond_1
    return-void
.end method

.method public static final f([BII)V
    .locals 2
    .annotation build Lkotlin/c;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgn/b1;->b([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lgn/b1;->f([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lgn/b1;->f([BII)V

    :cond_1
    return-void
.end method

.method public static final g([SII)V
    .locals 2
    .annotation build Lkotlin/c;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgn/b1;->c([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lgn/b1;->g([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lgn/b1;->g([SII)V

    :cond_1
    return-void
.end method

.method public static final h([III)V
    .locals 2
    .annotation build Lkotlin/c;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgn/b1;->d([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lgn/b1;->h([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lgn/b1;->h([III)V

    :cond_1
    return-void
.end method

.method public static final i([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lkotlin/c;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lgn/b1;->e([JII)V

    return-void
.end method

.method public static final j([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lkotlin/c;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lgn/b1;->f([BII)V

    return-void
.end method

.method public static final k([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lkotlin/c;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lgn/b1;->g([SII)V

    return-void
.end method

.method public static final l([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lkotlin/c;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lgn/b1;->h([III)V

    return-void
.end method
