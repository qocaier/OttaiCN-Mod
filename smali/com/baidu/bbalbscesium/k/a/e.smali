.class public final Lcom/baidu/bbalbscesium/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/baidu/bbalbscesium/k/a/i;

.field private h:Lcom/baidu/bbalbscesium/k/a/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->e:I

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    new-instance p2, Lcom/baidu/bbalbscesium/k/a/d;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/k/a/d;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    new-instance p1, Lcom/baidu/bbalbscesium/k/a/h;

    iget p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-direct {p1, p2}, Lcom/baidu/bbalbscesium/k/a/h;-><init>(I)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    return-void
.end method

.method private a([BI[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    rem-int v1, p5, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    const-string p2, " bytes"

    if-eqz p1, :cond_1

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length (with padding) not multiple of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length not multiple of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/f;->b([BII[BI)V

    return v4

    :cond_3
    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    move v4, p5

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    move v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/bbalbscesium/k/a/f;->d([BII[BI)V

    move v4, v5

    return v4

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 8
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "RAW key bytes missing"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Wrong format: RAW bytes needed"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "No key given"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq v1, v2, :cond_3

    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v0, p1, :cond_2

    return p1

    :cond_2
    add-int v1, v0, v2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1

    :cond_3
    invoke-interface {p1, v0}, Lcom/baidu/bbalbscesium/k/a/i;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public a([BII[BI)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    move/from16 v0, p3

    move-object/from16 v3, p4

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int v9, v1, v0

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    const/4 v10, 0x0

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v9, v1, :cond_0

    sub-int/2addr v1, v9

    goto :goto_0

    :cond_0
    sub-int v1, v9, v1

    rem-int/2addr v1, v2

    sub-int v1, v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v1, :cond_2

    invoke-interface {v1, v9}, Lcom/baidu/bbalbscesium/k/a/i;->a(I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    if-lez v1, :cond_4

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input length must be multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when decrypting with padded cipher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-nez v2, :cond_5

    iget-object v4, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v4, :cond_5

    add-int v4, v9, v1

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    if-eqz v3, :cond_16

    array-length v4, v3

    sub-int v4, v4, p5

    const-string v11, " bytes needed"

    const-string v12, " bytes given, "

    const-string v13, "Output buffer too short: "

    if-eqz v2, :cond_6

    iget-object v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-nez v6, :cond_7

    :cond_6
    if-lt v4, v5, :cond_15

    :cond_7
    if-eqz v2, :cond_8

    iget v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    sub-int v6, v5, v6

    if-lt v4, v6, :cond_15

    :cond_8
    iget v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    if-nez v6, :cond_a

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_a
    :goto_3
    new-array v2, v5, [B

    if-eqz v6, :cond_b

    iget-object v7, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    invoke-static {v7, v10, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz v0, :cond_c

    iget v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    move/from16 v8, p2

    invoke-static {p1, v8, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v9, v1}, Lcom/baidu/bbalbscesium/k/a/i;->b([BII)V

    :cond_d
    move-object v1, v2

    move v2, v10

    :goto_4
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v0, :cond_13

    if-ge v4, v5, :cond_e

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/k/a/f;->g()V

    :cond_e
    new-array v7, v9, [B

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, v1

    move v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/baidu/bbalbscesium/k/a/e;->a([BI[BII)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v1, :cond_10

    invoke-interface {v1, v7, v10, v0}, Lcom/baidu/bbalbscesium/k/a/i;->a([BII)I

    move-result v0

    if-ltz v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v1, "Given final block not properly padded"

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    array-length v1, v3

    sub-int v1, v1, p5

    if-lt v1, v0, :cond_12

    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_11

    add-int v2, p5, v1

    aget-byte v5, v7, v1

    aput-byte v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    move v1, v0

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/k/a/f;->f()V

    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int v3, v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v0, p0

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/k/a/e;->a([BI[BII)I

    move-result v1

    :goto_7
    iput v10, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v2}, Lcom/baidu/bbalbscesium/k/a/f;->e()V

    :cond_14
    return v1

    :cond_15
    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v2, "Output buffer is null"

    invoke-direct {v1, v2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([BLjava/lang/String;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The wrapped key does not have the correct length"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The wrapped key is not padded correctly"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/a/e;->a(Ljava/security/Key;)[B

    move-result-object p2

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, " bytes long"

    const-string v2, "Wrong IV length: must be "

    if-eqz v0, :cond_4

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v0, p3

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_7

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    if-eqz p3, :cond_6

    array-length v0, p3

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bbalbscesium/k/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Wrong parameter type: IV expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I[B[BLjava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ECB mode cannot use IV"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_6

    if-nez p1, :cond_5

    if-nez p4, :cond_4

    sget-object p4, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    :cond_4
    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Parameters missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    iget-boolean p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    const-string v0, ""

    invoke-virtual {p1, p4, v0, p2, p3}, Lcom/baidu/bbalbscesium/k/a/f;->a(ZLjava/lang/String;[B[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 7
    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/k/a/f;->b()Lcom/baidu/bbalbscesium/k/a/b;

    move-result-object v1

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    new-instance p1, Lcom/baidu/bbalbscesium/k/a/d;

    invoke-direct {p1, v1}, Lcom/baidu/bbalbscesium/k/a/d;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    return-void

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cipher mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "null mode"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/bbalbscesium/k/a/e;->a(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII[BI)I

    move-result p1

    if-ge p1, v0, :cond_1

    new-array p2, p1, [B
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :try_start_1
    invoke-static {v5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object p2

    :cond_1
    return-object v5

    :catch_0
    const/4 p2, 0x0

    :catch_1
    return-object p2
.end method

.method public b([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    rem-int v3, v1, v3

    sub-int/2addr v1, v3

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz p4, :cond_a

    array-length v1, p4

    sub-int/2addr v1, p5

    if-lt v1, v6, :cond_a

    if-eqz v6, :cond_8

    new-array v4, v6, [B

    sub-int v1, v6, v0

    if-gez v1, :cond_2

    move v1, v2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    invoke-static {v0, v2, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-lez v1, :cond_4

    invoke-static {p1, p2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    const/4 v5, 0x0

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bbalbscesium/k/a/f;->a([BII[BI)V

    goto :goto_2

    :cond_5
    move-object v7, p4

    move v8, p5

    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bbalbscesium/k/a/f;->c([BII[BI)V

    :goto_2
    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq p4, p5, :cond_7

    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v6, p4, :cond_6

    sub-int/2addr p4, v6

    iput p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    goto :goto_3

    :cond_6
    sub-int p4, v6, p4

    rem-int/2addr p4, p5

    sub-int/2addr p5, p4

    iput p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    :cond_7
    :goto_3
    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    sub-int/2addr p4, v9

    iput p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    if-lez p4, :cond_8

    iget-object p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    invoke-static {p5, v9, p5, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-lez p3, :cond_9

    iget-object p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    iget p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    return v6

    :cond_a
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Output buffer must be (at least) "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot get an encoding of the key to be wrapped"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b([BII)[B
    .locals 7

    .line 3
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/bbalbscesium/k/a/e;->a(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/e;->b([BII[BI)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v5

    :cond_0
    new-array p2, p1, [B
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    :try_start_1
    invoke-static {v5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :catch_1
    :goto_0
    return-object p2
.end method
