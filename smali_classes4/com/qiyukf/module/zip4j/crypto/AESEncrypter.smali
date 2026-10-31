.class public Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Encrypter;


# instance fields
.field private aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

.field private aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private finished:Z

.field private iv:[B

.field private loopCount:I

.field private mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private nonce:I

.field private password:[C

.field private random:Ljava/security/SecureRandom;

.field private saltBytes:[B


# direct methods
.method public constructor <init>([CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->loopCount:I

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string p2, "Invalid AES key strength"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->password:[C

    .line 40
    .line 41
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->finished:Z

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    new-array p2, p1, [B

    .line 48
    .line 49
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->counterBlock:[B

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->iv:[B

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->init()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 60
    .line 61
    const-string p2, "input password is empty or null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method private generateSalt(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 11
    .line 12
    const-string v0, "invalid salt size, cannot generate salt"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_2
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v3, v2, 0x4

    .line 39
    .line 40
    shr-int/lit8 v4, v1, 0x18

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, p1, v3

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v5, v1, 0x10

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, p1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x2

    .line 53
    .line 54
    shr-int/lit8 v5, v1, 0x8

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    aput-byte v1, p1, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-object p1
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
.end method

.method private init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->generateSalt(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->saltBytes:[B

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->password:[C

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordBasedKey([B[CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordVerifier([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->derivedPasswordVerifier:[B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getAESEngine([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getMacBasedPRF([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 44
    .line 45
    return-void
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
    .line 85
.end method


# virtual methods
.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->encryptData([BII)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "input bytes are null, cannot perform AES encryption"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->finished:Z

    if-nez v0, :cond_4

    .line 4
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->finished:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 6
    :goto_1
    iput v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->loopCount:I

    .line 7
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->iv:[B

    iget v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    invoke-static {v2, v4}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->prepareBuffAESIVBytes([BI)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->iv:[B

    iget-object v5, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->counterBlock:[B

    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->loopCount:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 10
    aget-byte v5, p1, v4

    iget-object v6, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->counterBlock:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2, p1, v0, v4}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 12
    iget v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    .line 13
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDerivedPasswordVerifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->derivedPasswordVerifier:[B

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
    .line 21
    .line 22
.end method

.method public getFinalMac()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSaltBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->saltBytes:[B

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
    .line 21
    .line 22
.end method
