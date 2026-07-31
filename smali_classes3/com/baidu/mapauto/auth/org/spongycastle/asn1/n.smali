.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 2

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    invoke-direct {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 8
    .line 9
    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/d;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    aget-byte v6, v1, v5

    .line 24
    .line 25
    and-int/lit16 v7, v6, 0xff

    .line 26
    .line 27
    iget-object v8, v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x4

    .line 30
    .line 31
    aget-byte v7, v8, v7

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 37
    .line 38
    and-int/lit8 v6, v6, 0xf

    .line 39
    .line 40
    aget-byte v6, v7, v6

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :goto_1
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 67
    .line 68
    const-string v2, "exception encoding Hex string: "

    .line 69
    .line 70
    invoke-static {v2}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw v1
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
.end method
