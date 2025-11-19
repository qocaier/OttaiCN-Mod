.class public final Lzg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lzg/i;

.field public g:Lzg/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lzg/i;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/i;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg/i;->d:Z

    return-void
.end method

.method public constructor <init>(Lzg/i;)V
    .locals 2

    iget-object v0, p1, Lzg/i;->a:[B

    iget v1, p1, Lzg/i;->b:I

    iget p1, p1, Lzg/i;->c:I

    invoke-direct {p0, v0, v1, p1}, Lzg/i;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/i;->a:[B

    iput p2, p0, Lzg/i;->b:I

    iput p3, p0, Lzg/i;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzg/i;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzg/i;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Lzg/i;
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Lzg/i;->c:I

    iget v1, p0, Lzg/i;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    new-instance v0, Lzg/i;

    invoke-direct {v0, p0}, Lzg/i;-><init>(Lzg/i;)V

    iget v1, v0, Lzg/i;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lzg/i;->c:I

    iget v1, p0, Lzg/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lzg/i;->b:I

    iget-object p1, p0, Lzg/i;->g:Lzg/i;

    invoke-virtual {p1, v0}, Lzg/i;->b(Lzg/i;)Lzg/i;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lzg/i;)Lzg/i;
    .locals 1

    iput-object p0, p1, Lzg/i;->g:Lzg/i;

    iget-object v0, p0, Lzg/i;->f:Lzg/i;

    iput-object v0, p1, Lzg/i;->f:Lzg/i;

    iget-object v0, p0, Lzg/i;->f:Lzg/i;

    iput-object p1, v0, Lzg/i;->g:Lzg/i;

    iput-object p1, p0, Lzg/i;->f:Lzg/i;

    return-object p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lzg/i;->g:Lzg/i;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Lzg/i;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lzg/i;->c:I

    iget v2, p0, Lzg/i;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lzg/i;->c:I

    rsub-int v2, v2, 0x800

    iget-boolean v3, v0, Lzg/i;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lzg/i;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lzg/i;->d(Lzg/i;I)V

    invoke-virtual {p0}, Lzg/i;->e()Lzg/i;

    invoke-static {p0}, Lzg/j;->b(Lzg/i;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Lzg/i;I)V
    .locals 4

    iget-boolean v0, p1, Lzg/i;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lzg/i;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x800

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lzg/i;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Lzg/i;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lzg/i;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lzg/i;->c:I

    iget v1, p1, Lzg/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lzg/i;->c:I

    iput v2, p1, Lzg/i;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lzg/i;->a:[B

    iget v1, p0, Lzg/i;->b:I

    iget-object v2, p1, Lzg/i;->a:[B

    iget v3, p1, Lzg/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lzg/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lzg/i;->c:I

    iget p1, p0, Lzg/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lzg/i;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e()Lzg/i;
    .locals 4

    iget-object v0, p0, Lzg/i;->f:Lzg/i;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lzg/i;->g:Lzg/i;

    iput-object v0, v3, Lzg/i;->f:Lzg/i;

    iget-object v0, p0, Lzg/i;->f:Lzg/i;

    iput-object v3, v0, Lzg/i;->g:Lzg/i;

    iput-object v1, p0, Lzg/i;->f:Lzg/i;

    iput-object v1, p0, Lzg/i;->g:Lzg/i;

    return-object v2
.end method
