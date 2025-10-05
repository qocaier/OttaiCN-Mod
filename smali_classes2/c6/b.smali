.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lf6/b;->c(I)[B

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lc6/b;->c([B[B[B)[B

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lc6/b;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B[B)[B
    .locals 5

    const-string v0, "GCM encrypt data error"

    const/4 v1, 0x0

    const-string v2, "GCM"

    if-nez p0, :cond_0

    const-string p0, "encrypt 6 content is null"

    .line 1
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_0
    array-length v3, p0

    if-nez v3, :cond_1

    const-string p0, "encrypt 6 content length is 0"

    .line 3
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "encrypt 6 key is null"

    .line 4
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 5
    :cond_2
    array-length v3, p1

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    const-string p0, "encrypt 6 key error: 6 key length less than 16 bytes."

    .line 6
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    const-string p0, "encrypt 6 iv is null"

    .line 7
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 8
    :cond_4
    array-length v3, p2

    const/16 v4, 0xc

    if-ge v3, v4, :cond_5

    const-string p0, "encrypt 6 iv error: 6 iv length less than 16 bytes."

    .line 9
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 10
    :cond_5
    invoke-static {}, Lc6/b;->e()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "encrypt 6 build version not higher than 19"

    .line 11
    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 12
    :cond_6
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 13
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lc6/b;->d([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v4, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lf6/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static d([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
