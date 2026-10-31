.class public final Lcom/umeng/message/proguard/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/umeng/message/proguard/a5;->h:[B

    .line 9
    .line 10
    const/16 v0, 0x7b

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/umeng/message/proguard/a5;->i:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 22
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/umeng/message/proguard/a5;->f:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 42
    new-instance v0, Lcom/umeng/message/proguard/a5;

    invoke-direct {v0}, Lcom/umeng/message/proguard/a5;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/umeng/message/proguard/a5;->a:[B

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lcom/umeng/message/proguard/a5;->b:I

    .line 46
    iput v1, v0, Lcom/umeng/message/proguard/a5;->c:I

    .line 47
    iput v1, v0, Lcom/umeng/message/proguard/a5;->e:I

    .line 48
    iput-boolean v1, v0, Lcom/umeng/message/proguard/a5;->d:Z

    if-eqz p0, :cond_1

    .line 49
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/umeng/message/proguard/a5;->a([BI)V

    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/umeng/message/proguard/a5;->a([BI)V

    .line 52
    iget p0, v0, Lcom/umeng/message/proguard/a5;->b:I

    new-array v1, p0, [B

    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/proguard/a5;->c([BI)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a([B)[B
    .locals 5

    if-eqz p0, :cond_3

    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/a5;

    invoke-direct {v0}, Lcom/umeng/message/proguard/a5;-><init>()V

    .line 30
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    const/4 v3, 0x4

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/umeng/message/proguard/a5;->a:[B

    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lcom/umeng/message/proguard/a5;->b:I

    .line 33
    iput v1, v0, Lcom/umeng/message/proguard/a5;->c:I

    .line 34
    iput v1, v0, Lcom/umeng/message/proguard/a5;->e:I

    .line 35
    iput-boolean v1, v0, Lcom/umeng/message/proguard/a5;->d:Z

    .line 36
    array-length v1, p0

    if-nez v1, :cond_1

    return-object p0

    .line 37
    :cond_1
    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/umeng/message/proguard/a5;->b([BI)V

    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/umeng/message/proguard/a5;->b([BI)V

    .line 39
    iget p0, v0, Lcom/umeng/message/proguard/a5;->b:I

    iget v1, v0, Lcom/umeng/message/proguard/a5;->c:I

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/umeng/message/proguard/a5;->c([BI)V

    return-object v1

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Input array too big, the output array would be bigger ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") than the specified maximum size of 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/a5;->a:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Lcom/umeng/message/proguard/a5;->b:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 3
    iput p1, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 4
    iput p1, p0, Lcom/umeng/message/proguard/a5;->c:I

    return-void

    .line 5
    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 6
    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/umeng/message/proguard/a5;->a:[B

    return-void
.end method

.method public final a([BI)V
    .locals 10

    .line 8
    iget-boolean v0, p0, Lcom/umeng/message/proguard/a5;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p2, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/umeng/message/proguard/a5;->d:Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p2, :cond_4

    .line 10
    iget v4, p0, Lcom/umeng/message/proguard/a5;->f:I

    invoke-virtual {p0, v4}, Lcom/umeng/message/proguard/a5;->a(I)V

    add-int/lit8 v4, v2, 0x1

    .line 11
    aget-byte v2, p1, v2

    const/16 v5, 0x3d

    if-ne v2, v5, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/umeng/message/proguard/a5;->d:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    .line 13
    sget-object v5, Lcom/umeng/message/proguard/a5;->i:[B

    const/16 v6, 0x7b

    if-ge v2, v6, :cond_3

    .line 14
    aget-byte v2, v5, v2

    if-ltz v2, :cond_3

    .line 15
    iget v5, p0, Lcom/umeng/message/proguard/a5;->e:I

    add-int/2addr v5, v0

    rem-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/umeng/message/proguard/a5;->e:I

    .line 16
    iget v6, p0, Lcom/umeng/message/proguard/a5;->g:I

    shl-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v2

    iput v6, p0, Lcom/umeng/message/proguard/a5;->g:I

    if-nez v5, :cond_3

    .line 17
    iget-object v2, p0, Lcom/umeng/message/proguard/a5;->a:[B

    iget v5, p0, Lcom/umeng/message/proguard/a5;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/umeng/message/proguard/a5;->b:I

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v8, v5, 0x2

    .line 18
    iput v8, p0, Lcom/umeng/message/proguard/a5;->b:I

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    add-int/2addr v5, v3

    .line 19
    iput v5, p0, Lcom/umeng/message/proguard/a5;->b:I

    and-int/lit16 v3, v6, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/umeng/message/proguard/a5;->d:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/umeng/message/proguard/a5;->e:I

    if-eqz p1, :cond_7

    .line 21
    iget p1, p0, Lcom/umeng/message/proguard/a5;->f:I

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/a5;->a(I)V

    .line 22
    iget p1, p0, Lcom/umeng/message/proguard/a5;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget p1, p0, Lcom/umeng/message/proguard/a5;->g:I

    shr-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/umeng/message/proguard/a5;->g:I

    .line 24
    iget-object v1, p0, Lcom/umeng/message/proguard/a5;->a:[B

    iget v2, p0, Lcom/umeng/message/proguard/a5;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/umeng/message/proguard/a5;->b:I

    shr-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/2addr v2, p2

    .line 25
    iput v2, p0, Lcom/umeng/message/proguard/a5;->b:I

    and-int/lit16 p1, v0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-void

    .line 26
    :cond_6
    iget p1, p0, Lcom/umeng/message/proguard/a5;->g:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/umeng/message/proguard/a5;->g:I

    .line 27
    iget-object p2, p0, Lcom/umeng/message/proguard/a5;->a:[B

    iget v0, p0, Lcom/umeng/message/proguard/a5;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/message/proguard/a5;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final b([BI)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/a5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gez p2, :cond_4

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/umeng/message/proguard/a5;->d:Z

    .line 12
    .line 13
    iget p1, p0, Lcom/umeng/message/proguard/a5;->e:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/a5;->a(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 23
    .line 24
    iget p2, p0, Lcom/umeng/message/proguard/a5;->e:I

    .line 25
    .line 26
    const/16 v2, 0x3d

    .line 27
    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    iput v3, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 40
    .line 41
    sget-object v4, Lcom/umeng/message/proguard/a5;->h:[B

    .line 42
    .line 43
    iget v5, p0, Lcom/umeng/message/proguard/a5;->g:I

    .line 44
    .line 45
    shr-int/lit8 v6, v5, 0xa

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x3f

    .line 48
    .line 49
    aget-byte v6, v4, v6

    .line 50
    .line 51
    aput-byte v6, p2, p1

    .line 52
    .line 53
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    iput v6, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 56
    .line 57
    shr-int/lit8 v7, v5, 0x4

    .line 58
    .line 59
    and-int/lit8 v7, v7, 0x3f

    .line 60
    .line 61
    aget-byte v7, v4, v7

    .line 62
    .line 63
    aput-byte v7, p2, v3

    .line 64
    .line 65
    add-int/lit8 v3, p1, 0x3

    .line 66
    .line 67
    iput v3, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 68
    .line 69
    shl-int/lit8 v1, v5, 0x2

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x3f

    .line 72
    .line 73
    aget-byte v1, v4, v1

    .line 74
    .line 75
    aput-byte v1, p2, v6

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 79
    .line 80
    aput-byte v2, p2, v3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p2, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 84
    .line 85
    add-int/lit8 v1, p1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 88
    .line 89
    sget-object v3, Lcom/umeng/message/proguard/a5;->h:[B

    .line 90
    .line 91
    iget v4, p0, Lcom/umeng/message/proguard/a5;->g:I

    .line 92
    .line 93
    shr-int/lit8 v5, v4, 0x2

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x3f

    .line 96
    .line 97
    aget-byte v5, v3, v5

    .line 98
    .line 99
    aput-byte v5, p2, p1

    .line 100
    .line 101
    add-int/lit8 v5, p1, 0x2

    .line 102
    .line 103
    iput v5, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 104
    .line 105
    shl-int/2addr v4, v0

    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    aget-byte v3, v3, v4

    .line 109
    .line 110
    aput-byte v3, p2, v1

    .line 111
    .line 112
    add-int/lit8 v1, p1, 0x3

    .line 113
    .line 114
    iput v1, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 115
    .line 116
    aput-byte v2, p2, v5

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    iput p1, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 120
    .line 121
    aput-byte v2, p2, v1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_0
    if-ge v2, p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/a5;->a(I)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lcom/umeng/message/proguard/a5;->e:I

    .line 132
    .line 133
    add-int/2addr v4, v1

    .line 134
    rem-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    iput v4, p0, Lcom/umeng/message/proguard/a5;->e:I

    .line 137
    .line 138
    add-int/lit8 v5, v3, 0x1

    .line 139
    .line 140
    aget-byte v3, p1, v3

    .line 141
    .line 142
    if-gez v3, :cond_5

    .line 143
    .line 144
    add-int/lit16 v3, v3, 0x100

    .line 145
    .line 146
    :cond_5
    iget v6, p0, Lcom/umeng/message/proguard/a5;->g:I

    .line 147
    .line 148
    shl-int/lit8 v6, v6, 0x8

    .line 149
    .line 150
    add-int/2addr v6, v3

    .line 151
    iput v6, p0, Lcom/umeng/message/proguard/a5;->g:I

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 156
    .line 157
    iget v4, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 158
    .line 159
    add-int/lit8 v7, v4, 0x1

    .line 160
    .line 161
    iput v7, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 162
    .line 163
    sget-object v8, Lcom/umeng/message/proguard/a5;->h:[B

    .line 164
    .line 165
    shr-int/lit8 v9, v6, 0x12

    .line 166
    .line 167
    and-int/lit8 v9, v9, 0x3f

    .line 168
    .line 169
    aget-byte v9, v8, v9

    .line 170
    .line 171
    aput-byte v9, v3, v4

    .line 172
    .line 173
    add-int/lit8 v9, v4, 0x2

    .line 174
    .line 175
    iput v9, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 176
    .line 177
    shr-int/lit8 v10, v6, 0xc

    .line 178
    .line 179
    and-int/lit8 v10, v10, 0x3f

    .line 180
    .line 181
    aget-byte v10, v8, v10

    .line 182
    .line 183
    aput-byte v10, v3, v7

    .line 184
    .line 185
    add-int/lit8 v7, v4, 0x3

    .line 186
    .line 187
    iput v7, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 188
    .line 189
    shr-int/lit8 v10, v6, 0x6

    .line 190
    .line 191
    and-int/lit8 v10, v10, 0x3f

    .line 192
    .line 193
    aget-byte v10, v8, v10

    .line 194
    .line 195
    aput-byte v10, v3, v9

    .line 196
    .line 197
    add-int/2addr v4, v0

    .line 198
    iput v4, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 199
    .line 200
    and-int/lit8 v4, v6, 0x3f

    .line 201
    .line 202
    aget-byte v4, v8, v4

    .line 203
    .line 204
    aput-byte v4, v3, v7

    .line 205
    .line 206
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    move v3, v5

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    :goto_1
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final c([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 6
    .line 7
    iget v1, p0, Lcom/umeng/message/proguard/a5;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/umeng/message/proguard/a5;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/umeng/message/proguard/a5;->c:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/umeng/message/proguard/a5;->c:I

    .line 26
    .line 27
    iget p2, p0, Lcom/umeng/message/proguard/a5;->b:I

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/umeng/message/proguard/a5;->a:[B

    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
