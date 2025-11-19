.class public final Lxn/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lxn/f;
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lxn/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:[B
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final g:[B
    .annotation build Lzr/k;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lxn/a;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lxn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lxn/d;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lxn/d;->b:Lxn/a;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lxn/d;->e:[B

    const/16 p1, 0x400

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lxn/d;->f:[B

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lxn/d;->g:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/d;->g:[B

    .line 2
    iget v1, p0, Lxn/d;->h:I

    add-int v2, v1, p3

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lgn/j;->v0([B[BIII)[B

    .line 4
    iget p1, p0, Lxn/d;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lxn/d;->h:I

    .line 5
    invoke-virtual {p0}, Lxn/d;->i()V

    return-void
.end method

.method public final b([BIII)I
    .locals 7

    .line 1
    iget v6, p0, Lxn/d;->i:I

    iget-object v0, p0, Lxn/d;->b:Lxn/a;

    .line 2
    iget-object v1, p0, Lxn/d;->f:[B

    .line 3
    iget-object v2, p0, Lxn/d;->g:[B

    const/4 v4, 0x0

    move v3, v6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lxn/a;->n([B[BIII)I

    move-result p4

    add-int/2addr v6, p4

    iput v6, p0, Lxn/d;->i:I

    .line 5
    invoke-virtual {p0}, Lxn/d;->e()I

    move-result p4

    sub-int/2addr p3, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lxn/d;->a([BII)V

    .line 7
    invoke-virtual {p0}, Lxn/d;->j()V

    return p3
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn/d;->c:Z

    .line 3
    iget-object v0, p0, Lxn/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lxn/d;->i:I

    iget v1, p0, Lxn/d;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxn/d;->f:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxn/d;->g()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v2, p0, Lxn/d;->f:[B

    add-int/lit8 v3, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_0
    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/d;->b:Lxn/a;

    invoke-virtual {v0}, Lxn/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxn/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {v0}, Lxn/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lxn/d;->h:I

    iget v1, p0, Lxn/d;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn/d;->h:I

    .line 3
    iput v0, p0, Lxn/d;->i:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn/d;->g:[B

    array-length v1, v0

    iget v2, p0, Lxn/d;->i:I

    sub-int/2addr v1, v2

    .line 2
    iget-object v3, p0, Lxn/d;->f:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v3, v1, :cond_0

    .line 3
    iget v1, p0, Lxn/d;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v1, v2}, Lgn/j;->v0([B[BIII)[B

    .line 4
    iget v0, p0, Lxn/d;->i:I

    iget v1, p0, Lxn/d;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxn/d;->i:I

    .line 5
    iput v3, p0, Lxn/d;->h:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lxn/d;->h:I

    iget v1, p0, Lxn/d;->i:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lxn/d;->g:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lxn/d;->h:I

    .line 4
    invoke-virtual {p0}, Lxn/d;->i()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lxn/d;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxn/d;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lxn/d;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_c

    .line 9
    iget-boolean v1, p0, Lxn/d;->c:Z

    if-nez v1, :cond_b

    .line 10
    iget-boolean v1, p0, Lxn/d;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxn/d;->e()I

    move-result v3

    if-lt v3, p3, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lxn/d;->a([BII)V

    return p3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxn/d;->e()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x3

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v4, p2

    .line 15
    :goto_0
    iget-boolean v5, p0, Lxn/d;->d:Z

    if-nez v5, :cond_9

    if-lez p3, :cond_9

    .line 16
    iget-object v5, p0, Lxn/d;->f:[B

    array-length v5, v5

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 17
    :goto_1
    iget-boolean v7, p0, Lxn/d;->d:Z

    if-nez v7, :cond_5

    if-ge v6, v5, :cond_5

    .line 18
    invoke-virtual {p0}, Lxn/d;->g()I

    move-result v7

    if-eq v7, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_3

    .line 19
    iget-object v8, p0, Lxn/d;->f:[B

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, v6}, Lxn/d;->f(I)I

    move-result v6

    .line 21
    iput-boolean v3, p0, Lxn/d;->d:Z

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v3, p0, Lxn/d;->d:Z

    goto :goto_1

    :cond_5
    if-nez v7, :cond_7

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    sub-int/2addr p3, v6

    .line 23
    invoke-virtual {p0, p1, v4, v0, v6}, Lxn/d;->b([BIII)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne v4, p2, :cond_a

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    sub-int v2, v4, p2

    :goto_4
    return v2

    .line 25
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
