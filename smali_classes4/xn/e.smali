.class public final Lxn/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lxn/f;
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lxn/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:[B
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lzr/k;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lxn/a;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lxn/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lxn/e;->a:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lxn/e;->b:Lxn/a;

    .line 4
    invoke-virtual {p2}, Lxn/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lxn/e;->d:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lxn/e;->e:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lxn/e;->f:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn/e;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn/e;->c:Z

    .line 3
    iget v0, p0, Lxn/e;->g:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxn/e;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lxn/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lxn/e;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f([BII)I
    .locals 4

    .line 1
    iget v0, p0, Lxn/e;->g:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Lxn/e;->f:[B

    iget v2, p0, Lxn/e;->g:I

    add-int v3, p2, p3

    invoke-static {p1, v0, v2, p2, v3}, Lgn/j;->v0([B[BIII)[B

    .line 3
    iget p1, p0, Lxn/e;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lxn/e;->g:I

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lxn/e;->g()V

    :cond_0
    return p3
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/e;->e()V

    .line 2
    iget-object v0, p0, Lxn/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn/e;->f:[B

    iget v1, p0, Lxn/e;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lxn/e;->i([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput v2, p0, Lxn/e;->g:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxn/e;->b:Lxn/a;

    .line 2
    iget-object v2, p0, Lxn/e;->e:[B

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lxn/a;->t([B[BIII)I

    move-result p1

    .line 4
    iget p2, p0, Lxn/e;->d:I

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lxn/e;->a:Ljava/io/OutputStream;

    sget-object v0, Lxn/a;->c:Lxn/a$a;

    invoke-virtual {v0}, Lxn/a$a;->H()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x4c

    .line 6
    iput p2, p0, Lxn/e;->d:I

    if-gt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lxn/e;->a:Ljava/io/OutputStream;

    iget-object v0, p0, Lxn/e;->e:[B

    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget p2, p0, Lxn/e;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxn/e;->d:I

    return p1
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxn/e;->e()V

    .line 2
    iget-object v0, p0, Lxn/e;->f:[B

    iget v1, p0, Lxn/e;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxn/e;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxn/e;->g()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxn/e;->e()V

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_8

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget p3, p0, Lxn/e;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge p3, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Check failed."

    if-eqz v4, :cond_7

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lxn/e;->f([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Lxn/e;->g:I

    if-eqz p3, :cond_2

    return-void

    :cond_2
    :goto_1
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_6

    .line 9
    iget-object p3, p0, Lxn/e;->b:Lxn/a;

    invoke-virtual {p3}, Lxn/a;->D()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lxn/e;->d:I

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lxn/e;->e:[B

    array-length p3, p3

    :goto_2
    div-int/lit8 p3, p3, 0x4

    sub-int v4, v0, p2

    .line 10
    div-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v4, p3, 0x3

    add-int/2addr v4, p2

    .line 11
    invoke-virtual {p0, p1, p2, v4}, Lxn/e;->i([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object p3, p0, Lxn/e;->f:[B

    invoke-static {p1, p3, v2, p2, v0}, Lgn/j;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lxn/e;->g:I

    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
