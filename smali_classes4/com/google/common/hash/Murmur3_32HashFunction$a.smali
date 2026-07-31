.class public final Lcom/google/common/hash/Murmur3_32HashFunction$a;
.super Lnb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public b(C)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    const/4 v0, 0x2

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic b(C)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b(C)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public c(B)Lnb/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic c(B)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c(B)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lnb/l;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgb/w;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p2

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200([BI)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c(B)Lnb/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic e([BII)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e([BII)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->putInt(I)Lnb/l;

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c(B)Lnb/l;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->f(Ljava/nio/ByteBuffer;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    sget-object v0, Lgb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    .line 10
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    .line 11
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$300(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/d;->a([B)Lnb/l;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$500(I)J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$400(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-super {p0, p1, p2}, Lnb/d;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lgb/w;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$600(II)Lcom/google/common/hash/HashCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final j(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nBytes",
            "update"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 41
    .line 42
    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 43
    .line 44
    ushr-long/2addr p2, p1

    .line 45
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 46
    .line 47
    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public putInt(I)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->putInt(I)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->j(IJ)V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->putLong(J)Lnb/l;

    move-result-object p1

    return-object p1
.end method
