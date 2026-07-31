.class public Lcom/qiyukf/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/t30;


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    const-string v1, "SM4"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/qiyukf/d00$a;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/qiyukf/d00$a;-><init>(Lcom/qiyukf/d00;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/d00;->a:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private a([B)Z
    .locals 5

    .line 13
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    .line 14
    array-length v3, p1

    if-gt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v1

    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-lt v4, v1, :cond_2

    .line 16
    aget-byte v1, p1, v4

    if-eq v1, v0, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SM4\u683c\u5f0f\u95ee\u9898. \u89e3\u5bc6\u540e\u5185\u5bb9\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_3

    aget-byte v4, p1, v2

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    :cond_4
    return v3
.end method


# virtual methods
.method public a([BII)[B
    .locals 5

    if-ltz p3, :cond_2

    shr-int/lit8 v0, p3, 0x4

    shl-int/lit8 v0, v0, 0x4

    if-ne v0, p3, :cond_2

    .line 1
    new-instance v0, Lcom/qiyukf/li;

    iget-object v1, p0, Lcom/qiyukf/d00;->a:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/qiyukf/li;-><init>([BII)V

    .line 3
    new-instance v1, Lcom/qiyukf/e00;

    invoke-direct {v1}, Lcom/qiyukf/e00;-><init>()V

    .line 4
    invoke-virtual {v1, v3, v0}, Lcom/qiyukf/e00;->a(ZLcom/qiyukf/e4;)V

    .line 5
    new-array v0, p3, [B

    move v2, p2

    :goto_0
    add-int v4, p2, p3

    sub-int/2addr v4, v2

    if-lez v4, :cond_0

    sub-int v4, v2, p2

    .line 6
    invoke-virtual {v1, p1, v2, v0, v4}, Lcom/qiyukf/e00;->a([BI[BI)I

    add-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, -0x1

    .line 7
    aget-byte p1, v0, p1

    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/d00;->a([B)Z

    move-result p2

    if-eqz p2, :cond_1

    sub-int/2addr p3, p1

    .line 9
    new-array p1, p3, [B

    .line 10
    invoke-static {v0, v3, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SM4: \u683c\u5f0f\u4e0d\u5bf9, \u8865\u4f4d\u6570="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SM4: \u5f85\u89e3\u5bc6\u4e32\u957f\u5ea6\u4e0d\u5408\u6cd5, len="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/li;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/d00;->a:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/qiyukf/li;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/e00;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/qiyukf/e00;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/e00;->a(ZLcom/qiyukf/e4;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    shl-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    new-array v2, v0, [B

    .line 29
    .line 30
    move v3, p2

    .line 31
    :goto_0
    add-int v4, p3, p2

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    sub-int v4, v3, p2

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/qiyukf/e00;->a([BI[BI)I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-int p2, v3, p2

    .line 47
    .line 48
    invoke-static {p1, v3, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sub-int p1, v0, p3

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    :goto_1
    if-ge p3, v0, :cond_1

    .line 55
    .line 56
    aput-byte p1, v2, p3

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v2, p2, v2, p2}, Lcom/qiyukf/e00;->a([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-object v2
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
