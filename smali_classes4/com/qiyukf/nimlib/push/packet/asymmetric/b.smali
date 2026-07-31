.class public Lcom/qiyukf/nimlib/push/packet/asymmetric/b;
.super Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 9
    .line 10
    sget-object p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0xb

    .line 27
    .line 28
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x42

    .line 34
    .line 35
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:I

    .line 36
    .line 37
    return-void
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
.end method

.method private a(Ljava/security/PublicKey;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 49
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported RSA type, type="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_1
    const-string p2, "UlNBL0VDQi9QS0NTMVBhZGRpbmc="

    invoke-static {p2}, Lcom/qiyukf/s8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSAAsymmetric#createAndInitCipher RSA transformation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->k(Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p2

    .line 55
    :cond_2
    const-string p2, "UlNBL0VDQi9PQUVQV2l0aFNIQS0xQW5kTUdGMVBhZGRpbmc="

    invoke-static {p2}, Lcom/qiyukf/s8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSAAsymmetric#createAndInitCipher RSA_OAEP_1 transformation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->k(Ljava/lang/String;)V

    .line 57
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 58
    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p2

    .line 59
    :cond_3
    const-string p2, "UlNBL0VDQi9PQUVQUGFkZGluZw=="

    invoke-static {p2}, Lcom/qiyukf/s8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSAAsymmetric#createAndInitCipher RSA_OAEP_256 transformation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->k(Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 62
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v0, v4, v5, v1, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {p2, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/16 v0, 0x100

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 7
    :try_start_2
    new-array v2, v2, [B

    .line 8
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 10
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 12
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x80

    mul-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f:I

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a()V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v1

    :cond_2
    const/4 p2, 0x1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return p2

    .line 20
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return v1

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 22
    :catch_5
    throw p2
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p3, v0, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 30
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a()V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Ljava/security/PublicKey;[BII)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    add-int v1, p3, p4

    .line 42
    array-length v2, p2

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a(Ljava/security/PublicKey;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)Ljavax/crypto/Cipher;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, p4, -0x1

    .line 44
    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:I

    div-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x80

    add-int/lit16 v1, v1, 0x80

    .line 45
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p3, p4, :cond_2

    .line 46
    iget v4, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e:I

    mul-int v5, v3, v4

    sub-int v5, p4, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 47
    invoke-virtual {p1, p2, p3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    mul-int/lit16 v6, v3, 0x80

    .line 48
    array-length v7, v5

    invoke-static {v5, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p3, v4

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nim/rsa/"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "RSAAsymmetric"

    .line 14
    .line 15
    const-string v2, "loadIn keyFile.exists %s"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a(Ljava/io/InputStream;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/qiyukf/e10;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/qiyukf/e10;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v3, "bbgsvirgin3"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, "bbgsvirgin4"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v3, "nim/rsa/r.jks"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a(Ljava/io/InputStream;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "load public key from assets failed!!"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v2, "core"

    .line 103
    .line 104
    const-string v3, "load public key error"

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
