.class public abstract Lcom/qiyukf/za0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static final d:[Lcom/qiyukf/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/za0;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lcom/qiyukf/za0;->b:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/qiyukf/za0;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [Lcom/qiyukf/i8;

    .line 19
    .line 20
    sput-object v0, Lcom/qiyukf/za0;->d:[Lcom/qiyukf/i8;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public static a(I)I
    .locals 3

    .line 29
    sget-object v0, Lcom/qiyukf/za0;->a:[I

    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 31
    aget v2, v0, v1

    if-ge p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static a(ILjava/math/BigInteger;)[I
    .locals 13

    const-string v0, "\'k\' must have bitlength < 2^16"

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    ushr-int/2addr p0, v1

    if-nez p0, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/qiyukf/za0;->c:[I

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    .line 7
    new-array v5, v4, [I

    .line 8
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v3

    move v7, v2

    move v8, v7

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    add-int/lit8 v10, v8, 0x1

    shl-int/2addr v9, v1

    or-int/2addr v7, v9

    .line 11
    aput v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    move v8, v10

    :goto_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v8, 0x1

    const/high16 p1, 0x10000

    or-int/2addr p1, v7

    .line 12
    aput p1, v5, v8

    if-le v4, p0, :cond_4

    .line 13
    new-array p1, p0, [I

    .line 14
    invoke-static {v5, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    return-object v5

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-lt p0, v4, :cond_10

    if-gt p0, v1, :cond_10

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    ushr-int/2addr v4, v1

    if-nez v4, :cond_f

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    .line 18
    sget-object p0, Lcom/qiyukf/za0;->c:[I

    return-object p0

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v0, v3

    new-array v4, v0, [I

    shl-int v5, v3, p0

    add-int/lit8 v6, v5, -0x1

    ushr-int/lit8 v7, v5, 0x1

    move v8, v2

    move v9, v8

    move v10, v9

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_d

    .line 21
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    and-int v10, v11, v7

    if-eqz v10, :cond_a

    move v10, v3

    goto :goto_4

    :cond_a
    move v10, v2

    :goto_4
    if-eqz v10, :cond_b

    sub-int/2addr v11, v5

    :cond_b
    if-lez v9, :cond_c

    add-int/lit8 v8, v8, -0x1

    :cond_c
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v1

    or-int/2addr v8, v11

    .line 24
    aput v8, v4, v9

    move v8, p0

    move v9, v12

    goto :goto_3

    :cond_d
    if-le v0, v9, :cond_e

    .line 25
    new-array p0, v9, [I

    .line 26
    invoke-static {v4, v2, p0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_e
    return-object v4

    .line 27
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()[Lcom/qiyukf/i8;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/za0;->d:[Lcom/qiyukf/i8;

    return-object v0
.end method
