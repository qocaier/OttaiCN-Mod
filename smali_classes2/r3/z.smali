.class public final Lr3/z;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr3/z;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    .line 2
    sput-object v0, Lr3/z;->e:[C

    .line 3
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    sget-object v4, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lr3/z;->f:Lcom/google/common/collect/ImmutableSet;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr3/l0;->f:[B

    iput-object v0, p0, Lr3/z;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lr3/z;->a:[B

    .line 5
    iput p1, p0, Lr3/z;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr3/z;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lr3/z;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr3/z;->a:[B

    .line 11
    iput p2, p0, Lr3/z;->c:I

    return-void
.end method

.method private W(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Lr3/z;->d:[C

    invoke-direct {p0, p1, v0}, Lr3/z;->m(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lr3/z;->e:[C

    invoke-direct {p0, p1, v0}, Lr3/z;->m(Ljava/nio/charset/Charset;[C)C

    :cond_0
    return-void
.end method

.method private d(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    iget v1, p0, Lr3/z;->b:I

    :goto_3
    iget v2, p0, Lr3/z;->c:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_9

    .line 7
    sget-object v2, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lr3/z;->a:[B

    aget-byte v2, v2, v1

    .line 8
    invoke-static {v2}, Lr3/l0;->t0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 9
    :cond_5
    sget-object v2, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lr3/z;->a:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    .line 10
    invoke-static {v2}, Lr3/l0;->t0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 11
    :cond_7
    sget-object v2, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lr3/z;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_8

    aget-byte v2, v2, v1

    .line 12
    invoke-static {v2}, Lr3/l0;->t0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    :cond_8
    add-int/2addr v1, v0

    goto :goto_3

    :cond_9
    return v2
.end method

.method private i(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lr3/z;->a:[B

    iget v0, p0, Lr3/z;->b:I

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/google/common/primitives/f;->c(B)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Chars;->c(J)C

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/google/common/base/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lr3/z;->a:[B

    iget v0, p0, Lr3/z;->b:I

    aget-byte v3, p1, v0

    add-int/2addr v0, v2

    aget-byte p1, p1, v0

    invoke-static {v3, p1}, Lcom/google/common/primitives/Chars;->f(BB)C

    move-result p1

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr3/z;->a()I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lr3/z;->a:[B

    iget v0, p0, Lr3/z;->b:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, v0

    invoke-static {v2, p1}, Lcom/google/common/primitives/Chars;->f(BB)C

    move-result p1

    goto :goto_0

    :goto_1
    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Lcom/google/common/primitives/Chars;->c(J)C

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private m(Ljava/nio/charset/Charset;[C)C
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr3/z;->i(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_0

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->e([CC)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lr3/z;->b:I

    const v1, 0xffff

    and-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lr3/z;->b:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()J
    .locals 9

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr3/z;->n(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lr3/z;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v2, p0, Lr3/z;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr3/z;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lr3/z;->a:[B

    invoke-static {v2, v0, v1}, Lr3/l0;->D([BII)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lr3/z;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lr3/z;->b:I

    return-object v0
.end method

.method public D()S
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public E(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lr3/z;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lr3/z;->a:[B

    iget v2, p0, Lr3/z;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    iget p2, p0, Lr3/z;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lr3/z;->b:I

    return-object v0
.end method

.method public G()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr3/z;->H()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr3/z;->H()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lr3/z;->H()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lr3/z;->H()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public H()I
    .locals 3

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public I()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    .line 2
    iput v3, p0, Lr3/z;->b:I

    return v0
.end method

.method public J()J
    .locals 9

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public K()I
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public L()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr3/z;->q()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public M()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr3/z;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public N()I
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public O()J
    .locals 12

    .line 1
    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 2
    iget-object v3, p0, Lr3/z;->a:[B

    iget v6, p0, Lr3/z;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_4
    iget v3, p0, Lr3/z;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lr3/z;->b:I

    return-wide v0

    .line 5
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public P()Ljava/nio/charset/Charset;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr3/z;->a:[B

    iget v2, p0, Lr3/z;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    .line 2
    iput v2, p0, Lr3/z;->b:I

    .line 3
    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lr3/z;->a:[B

    iget v2, p0, Lr3/z;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_1

    add-int/2addr v2, v1

    .line 6
    iput v2, p0, Lr3/z;->b:I

    .line 7
    sget-object v0, Lcom/google/common/base/c;->d:Ljava/nio/charset/Charset;

    return-object v0

    .line 8
    :cond_1
    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lr3/z;->b:I

    .line 10
    sget-object v0, Lcom/google/common/base/c;->e:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(I)V
    .locals 1

    invoke-virtual {p0}, Lr3/z;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/z;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lr3/z;->S([BI)V

    return-void
.end method

.method public R([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lr3/z;->S([BI)V

    return-void
.end method

.method public S([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/z;->a:[B

    .line 2
    iput p2, p0, Lr3/z;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lr3/z;->b:I

    return-void
.end method

.method public T(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr3/z;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->a(Z)V

    .line 2
    iput p1, p0, Lr3/z;->c:I

    return-void
.end method

.method public U(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lr3/z;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr3/a;->a(Z)V

    .line 2
    iput p1, p0, Lr3/z;->b:I

    return-void
.end method

.method public V(I)V
    .locals 1

    iget v0, p0, Lr3/z;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lr3/z;->U(I)V

    return-void
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lr3/z;->c:I

    iget v1, p0, Lr3/z;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lr3/z;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/z;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/z;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lr3/z;->a:[B

    :cond_0
    return-void
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lr3/z;->a:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lr3/z;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lr3/z;->c:I

    return v0
.end method

.method public h(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lr3/z;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lr3/a;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lr3/z;->i(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    return p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public k(Lr3/y;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr3/y;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lr3/z;->l([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lr3/y;->p(I)V

    return-void
.end method

.method public l([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lr3/z;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lr3/z;->b:I

    return-void
.end method

.method public n(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lr3/z;->b:I

    .line 3
    :goto_0
    iget v1, p0, Lr3/z;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr3/z;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lr3/l0;->D([BII)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput v0, p0, Lr3/z;->b:I

    .line 6
    iget v1, p0, Lr3/z;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lr3/z;->b:I

    :cond_2
    return-object p1
.end method

.method public o()D
    .locals 2

    invoke-virtual {p0}, Lr3/z;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()F
    .locals 1

    invoke-virtual {p0}, Lr3/z;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public q()I
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lr3/z;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lr3/z;->f:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lr3/a;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lr3/z;->P()Ljava/nio/charset/Charset;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lr3/z;->d(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 8
    iget v1, p0, Lr3/z;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lr3/z;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lr3/z;->b:I

    iget v2, p0, Lr3/z;->c:I

    if-ne v1, v2, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lr3/z;->W(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public u()I
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public v()J
    .locals 9

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public w()S
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public x()J
    .locals 9

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lr3/z;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public y()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr3/z;->u()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public z()I
    .locals 4

    iget-object v0, p0, Lr3/z;->a:[B

    iget v1, p0, Lr3/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr3/z;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr3/z;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method
