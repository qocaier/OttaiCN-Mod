.class public final Lza/b$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lokio/Buffer;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lza/a;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lza/b$b;->a:I

    .line 3
    iput-boolean p2, p0, Lza/b$b;->b:Z

    .line 4
    iput-object p3, p0, Lza/b$b;->c:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lza/b$b;->d:I

    .line 6
    iput p1, p0, Lza/b$b;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [Lza/a;

    .line 7
    iput-object p1, p0, Lza/b$b;->g:[Lza/a;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lza/b$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLokio/Buffer;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lza/b$b;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lza/b$b;->f:I

    iget v1, p0, Lza/b$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lza/b$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lza/b$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/b$b;->g:[Lza/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/j;->l([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lza/b$b;->g:[Lza/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lza/b$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lza/b$b;->i:I

    .line 4
    iput v0, p0, Lza/b$b;->j:I

    return-void
.end method

.method private final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lza/b$b;->g:[Lza/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lza/b$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lza/b$b;->g:[Lza/a;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v2, v2, Lza/a;->c:I

    sub-int/2addr p1, v2

    .line 4
    iget v2, p0, Lza/b$b;->j:I

    iget-object v3, p0, Lza/b$b;->g:[Lza/a;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v3, v3, Lza/a;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lza/b$b;->j:I

    .line 5
    iget v2, p0, Lza/b$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lza/b$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lza/b$b;->g:[Lza/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 7
    iget v3, p0, Lza/b$b;->i:I

    .line 8
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lza/b$b;->g:[Lza/a;

    iget v1, p0, Lza/b$b;->h:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lza/b$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lza/b$b;->h:I

    :cond_1
    return v0
.end method

.method private final d(Lza/a;)V
    .locals 6

    .line 1
    iget v0, p1, Lza/a;->c:I

    .line 2
    iget v1, p0, Lza/b$b;->f:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lza/b$b;->b()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lza/b$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lza/b$b;->c(I)I

    .line 6
    iget v1, p0, Lza/b$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lza/b$b;->g:[Lza/a;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lza/a;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lza/b$b;->g:[Lza/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lza/b$b;->h:I

    .line 10
    iput-object v1, p0, Lza/b$b;->g:[Lza/a;

    .line 11
    :cond_1
    iget v1, p0, Lza/b$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lza/b$b;->h:I

    .line 12
    iget-object v2, p0, Lza/b$b;->g:[Lza/a;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lza/b$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lza/b$b;->i:I

    .line 14
    iget p1, p0, Lza/b$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lza/b$b;->j:I

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lza/b$b;->a:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lza/b$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lza/b$b;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iput v0, p0, Lza/b$b;->d:I

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lza/b$b;->e:Z

    .line 7
    iput p1, p0, Lza/b$b;->f:I

    .line 8
    invoke-direct {p0}, Lza/b$b;->a()V

    return-void
.end method

.method public final f(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lza/b$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lza/i;->a:Lza/i;

    invoke-virtual {v0, p1}, Lza/i;->d(Lokio/ByteString;)I

    move-result v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v2}, Lza/i;->c(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 4
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lza/b$b;->h(III)V

    .line 6
    iget-object v0, p0, Lza/b$b;->c:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lza/b$b;->h(III)V

    .line 8
    iget-object v0, p0, Lza/b$b;->c:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lza/b$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lza/b$b;->d:I

    iget v2, p0, Lza/b$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lza/b$b;->h(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lza/b$b;->e:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lza/b$b;->d:I

    .line 6
    iget v0, p0, Lza/b$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lza/b$b;->h(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/a;

    .line 9
    iget-object v4, v2, Lza/a;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v2, Lza/a;->b:Lokio/ByteString;

    .line 11
    sget-object v6, Lza/b;->a:Lza/b;

    invoke-virtual {v6}, Lza/b;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v10, 0x2

    if-gt v10, v7, :cond_2

    const/16 v10, 0x8

    if-ge v7, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v6}, Lza/b;->c()[Lza/a;

    move-result-object v10

    add-int/lit8 v11, v7, -0x1

    aget-object v10, v10, v11

    iget-object v10, v10, Lza/a;->b:Lokio/ByteString;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v6, v7

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v6}, Lza/b;->c()[Lza/a;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, Lza/a;->b:Lokio/ByteString;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v13, v7

    move v7, v6

    move v6, v13

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-ne v7, v8, :cond_8

    .line 15
    iget v10, p0, Lza/b$b;->h:I

    add-int/2addr v10, v9

    iget-object v9, p0, Lza/b$b;->g:[Lza/a;

    array-length v9, v9

    :goto_4
    if-ge v10, v9, :cond_8

    add-int/lit8 v11, v10, 0x1

    .line 16
    iget-object v12, p0, Lza/b$b;->g:[Lza/a;

    aget-object v12, v12, v10

    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v12, v12, Lza/a;->a:Lokio/ByteString;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 17
    iget-object v12, p0, Lza/b$b;->g:[Lza/a;

    aget-object v12, v12, v10

    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v12, v12, Lza/a;->b:Lokio/ByteString;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    iget v7, p0, Lza/b$b;->h:I

    sub-int/2addr v10, v7

    sget-object v7, Lza/b;->a:Lza/b;

    invoke-virtual {v7}, Lza/b;->c()[Lza/a;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v10

    goto :goto_5

    :cond_6
    if-ne v6, v8, :cond_7

    .line 19
    iget v6, p0, Lza/b$b;->h:I

    sub-int/2addr v10, v6

    sget-object v6, Lza/b;->a:Lza/b;

    invoke-virtual {v6}, Lza/b;->c()[Lza/a;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v10

    :cond_7
    move v10, v11

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v7, v8, :cond_9

    const/16 v2, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v7, v2, v4}, Lza/b$b;->h(III)V

    goto :goto_6

    :cond_9
    const/16 v7, 0x40

    if-ne v6, v8, :cond_a

    .line 21
    iget-object v6, p0, Lza/b$b;->c:Lokio/Buffer;

    invoke-virtual {v6, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0, v4}, Lza/b$b;->f(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Lza/b$b;->f(Lokio/ByteString;)V

    .line 24
    invoke-direct {p0, v2}, Lza/b$b;->d(Lza/a;)V

    goto :goto_6

    .line 25
    :cond_a
    sget-object v8, Lza/a;->e:Lokio/ByteString;

    invoke-virtual {v4, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lza/a;->j:Lokio/ByteString;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v2, 0xf

    .line 26
    invoke-virtual {p0, v6, v2, v1}, Lza/b$b;->h(III)V

    .line 27
    invoke-virtual {p0, v5}, Lza/b$b;->f(Lokio/ByteString;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v6, v4, v7}, Lza/b$b;->h(III)V

    .line 29
    invoke-virtual {p0, v5}, Lza/b$b;->f(Lokio/ByteString;)V

    .line 30
    invoke-direct {p0, v2}, Lza/b$b;->d(Lza/a;)V

    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lza/b$b;->c:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lza/b$b;->c:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lza/b$b;->c:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lza/b$b;->c:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
