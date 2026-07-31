.class public Lcom/tencent/aai/audio/utils/CharUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArray2ShortArray([BI)[S
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    if-ge p1, v2, :cond_0

    goto :goto_1

    :cond_0
    div-int/2addr p1, v2

    new-array v1, p1, [S

    move v3, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    int-to-short v5, v5

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [S

    return-object p0
.end method

.method public static shortArray2ByteArray([S)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget-short v3, p0, v0

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method
