.class public abstract Lo5/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:B

.field private final b:I

.field private final c:I

.field protected final d:I

.field private final e:I

.field protected f:[B

.field protected g:I

.field private h:I

.field protected i:Z

.field protected j:I

.field protected k:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lo5/b;->a:B

    iput p1, p0, Lo5/b;->b:I

    iput p2, p0, Lo5/b;->c:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lo5/b;->d:I

    iput p4, p0, Lo5/b;->e:I

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lo5/b;->f:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo5/b;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lo5/b;->f:[B

    iput v1, p0, Lo5/b;->g:I

    iput v1, p0, Lo5/b;->h:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo5/b;->f:[B

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/b;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lo5/b;->g:I

    iput v0, p0, Lo5/b;->h:I

    iput v0, p0, Lo5/b;->j:I

    iput v0, p0, Lo5/b;->k:I

    iput-boolean v0, p0, Lo5/b;->i:Z

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 2

    iget-object v0, p0, Lo5/b;->f:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lo5/b;->g:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo5/b;->a()V

    :cond_1
    return-void
.end method

.method abstract c([BII)V
.end method

.method protected abstract d(B)Z
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Lo5/b;->f:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lo5/b;->g:I

    iget v1, p0, Lo5/b;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f([BII)I
    .locals 2

    iget-object v0, p0, Lo5/b;->f:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo5/b;->e()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lo5/b;->f:[B

    iget v1, p0, Lo5/b;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo5/b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lo5/b;->h:I

    iget p2, p0, Lo5/b;->g:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo5/b;->f:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p0, Lo5/b;->i:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Leb/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/b;->i([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected h()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public i([B)[B
    .locals 2

    invoke-direct {p0}, Lo5/b;->j()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo5/b;->c([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lo5/b;->c([BII)V

    iget p1, p0, Lo5/b;->g:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lo5/b;->f([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected k([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lo5/b;->d(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
