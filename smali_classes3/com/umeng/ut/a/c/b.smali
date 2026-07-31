.class public Lcom/umeng/ut/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/umeng/ut/a/c/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/umeng/ut/a/c/b;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/umeng/ut/a/c/b;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, ""

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-string p0, "0000000000000000"

    return-object p0
.end method

.method private static a([B)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/16 v0, 0x40

    .line 9
    new-array v1, v0, [B

    .line 10
    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/16 v5, 0x36

    .line 11
    aput-byte v5, v1, v4

    const/16 v5, 0x5c

    .line 12
    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-array v4, v0, [B

    .line 14
    array-length v5, p0

    if-le v5, v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/umeng/ut/a/c/b;->a([B)[B

    move-result-object p0

    :cond_1
    move v5, v3

    .line 16
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 17
    aget-byte v6, p0, v5

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, p0

    if-ge v5, v0, :cond_3

    .line 19
    array-length p0, p0

    :goto_2
    if-ge p0, v0, :cond_3

    .line 20
    aput-byte v3, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 21
    :cond_3
    new-array p0, v0, [B

    move v5, v3

    :goto_3
    if-ge v5, v0, :cond_4

    .line 22
    aget-byte v6, v4, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_4
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    move v5, v3

    :goto_4
    if-ge v5, v0, :cond_5

    .line 24
    aget-byte v6, p0, v5

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move p0, v3

    .line 25
    :goto_5
    array-length v5, p1

    if-ge p0, v5, :cond_6

    add-int/lit8 v5, p0, 0x40

    .line 26
    aget-byte v6, p1, p0

    aput-byte v6, v1, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {v1}, Lcom/umeng/ut/a/c/b;->a([B)[B

    move-result-object p0

    .line 28
    new-array p1, v0, [B

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_7

    .line 29
    aget-byte v5, v4, v1

    aget-byte v6, v2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 30
    :cond_7
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    move v2, v3

    :goto_7
    if-ge v2, v0, :cond_8

    .line 31
    aget-byte v4, p1, v2

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 32
    :cond_8
    :goto_8
    array-length p1, p0

    if-ge v3, p1, :cond_9

    add-int/lit8 p1, v3, 0x40

    .line 33
    aget-byte v0, p0, v3

    aput-byte v0, v1, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 34
    :cond_9
    invoke-static {v1}, Lcom/umeng/ut/a/c/b;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    aget-byte v2, v0, v1

    add-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/umeng/ut/a/c/b;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/ut/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/umeng/ut/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/umeng/ut/a/c/b;->a:[C

    .line 19
    .line 20
    aget-byte v3, p0, v1

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xf0

    .line 23
    .line 24
    ushr-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    aget-char v3, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-byte v3, p0, v1

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    aget-char v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
