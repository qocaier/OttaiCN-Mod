.class public Lcom/qiyukf/module/zip4j/headers/HeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private intBuff:[B

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->intBuff:[B

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private determineOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    long-to-int v4, v2

    .line 18
    :goto_1
    int-to-long v5, v4

    .line 19
    sub-long/2addr v2, v5

    .line 20
    const-wide/16 v5, 0x4

    .line 21
    .line 22
    add-long/2addr v2, v5

    .line 23
    cmp-long v5, v2, v5

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-wide v2, v6

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v1, v5, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v8, v4, -0x3

    .line 38
    .line 39
    if-ge v5, v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 42
    .line 43
    invoke-virtual {v8, v1, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-long v8, v8

    .line 48
    sget-object v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    int-to-long v0, v5

    .line 59
    add-long/2addr v2, v0

    .line 60
    return-wide v2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    cmp-long v4, v2, v6

    .line 65
    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 70
    .line 71
    const-string v0, "Zip headers not found. Probably not a zip file"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private getNumberOfEntriesInCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0
.end method

.method private parseExtraDataRecords([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v3, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 16
    .line 17
    invoke-virtual {v4, p1, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->setHeader(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v4}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x4

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->setData([B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v2, v4

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
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
.end method

.method private readAesExtraDataRecord(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lcom/qiyukf/module/zip4j/util/RawIO;",
            ")",
            "Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v2

    sget-object v4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 13
    invoke-virtual {p1, v4}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesVersion(Lcom/qiyukf/module/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [B

    .line 18
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 20
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p2

    invoke-static {p2}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 4
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 8
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readCentralDirectory(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/CentralDirectory;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->getOffsetStartOfCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v8, v0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->getNumberOfEntriesInCentralDirectory(Lcom/qiyukf/module/zip4j/model/ZipModel;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    new-array v11, v10, [B

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move v13, v12

    .line 42
    :goto_0
    int-to-long v14, v13

    .line 43
    cmp-long v14, v14, v8

    .line 44
    .line 45
    if-gez v14, :cond_8

    .line 46
    .line 47
    new-instance v14, Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 48
    .line 49
    invoke-direct {v14}, Lcom/qiyukf/module/zip4j/model/FileHeader;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v17, v11

    .line 57
    .line 58
    int-to-long v10, v15

    .line 59
    sget-object v15, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 60
    .line 61
    invoke-virtual {v15}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    cmp-long v10, v10, v18

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-nez v10, :cond_7

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v14, v10}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v14, v10}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 85
    .line 86
    .line 87
    new-array v10, v6, [B

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    .line 91
    .line 92
    aget-byte v15, v10, v12

    .line 93
    .line 94
    invoke-static {v15, v12}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v14, v15}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 99
    .line 100
    .line 101
    aget-byte v15, v10, v12

    .line 102
    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    invoke-static {v15, v6}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v14, v15}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 111
    .line 112
    .line 113
    aget-byte v15, v10, v11

    .line 114
    .line 115
    invoke-static {v15, v6}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [B

    .line 127
    .line 128
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    move v15, v11

    .line 147
    int-to-long v11, v6

    .line 148
    invoke-virtual {v14, v11, v12}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-virtual {v2, v6, v10}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v14, v11, v12}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v6}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrcRawData([B)V

    .line 165
    .line 166
    .line 167
    move-wide/from16 v16, v8

    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    invoke-virtual {v2, v1, v11}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v14, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v11}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v14, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v14, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v14, v9}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setFileCommentLength(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v14, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, [B

    .line 220
    .line 221
    invoke-virtual {v14, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setInternalFileAttributes([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, [B

    .line 232
    .line 233
    invoke-virtual {v14, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v2, v6, v10}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-virtual {v14, v11, v12}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 245
    .line 246
    .line 247
    if-lez v8, :cond_3

    .line 248
    .line 249
    new-array v8, v8, [B

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-static {v8, v11, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v11, ":\\"

    .line 263
    .line 264
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_0

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/lit8 v11, v11, 0x2

    .line 275
    .line 276
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_0
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "/"

    .line 284
    .line 285
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_2

    .line 290
    .line 291
    const-string v11, "\\"

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_1
    move v11, v10

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    :goto_1
    move v11, v15

    .line 303
    :goto_2
    invoke-virtual {v14, v11}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-direct {v0, v1, v14}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v14, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v14, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 318
    .line 319
    .line 320
    if-lez v9, :cond_4

    .line 321
    .line 322
    new-array v8, v9, [B

    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v8, v9, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_6

    .line 343
    .line 344
    invoke-virtual {v14}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_5

    .line 349
    .line 350
    sget-object v8, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 351
    .line 352
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    sget-object v8, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 357
    .line 358
    invoke-virtual {v14, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    move-object v11, v6

    .line 367
    move v12, v10

    .line 368
    move-wide/from16 v8, v16

    .line 369
    .line 370
    move/from16 v6, v18

    .line 371
    .line 372
    const/4 v10, 0x4

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_7
    move v15, v11

    .line 376
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "Expected central directory entry not found (#"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    add-int/2addr v13, v15

    .line 389
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, ")"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_8
    invoke-virtual {v4, v5}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/qiyukf/module/zip4j/model/DigitalSignature;

    .line 409
    .line 410
    invoke-direct {v3}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-long v5, v5

    .line 418
    sget-object v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    cmp-long v5, v5, v8

    .line 425
    .line 426
    if-nez v5, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3, v7}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v3, v2}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->getSizeOfData()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-lez v2, :cond_9

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->getSizeOfData()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    new-array v2, v2, [B

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lcom/qiyukf/module/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    return-object v4
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method private readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v2, v5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->determineOffsetOfEndOfCentralDirectory(Ljava/io/RandomAccessFile;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x4

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfEndOfCentralDirectory(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->intBuff:[B

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->intBuff:[B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lez p2, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_1
    invoke-virtual {p1, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 118
    .line 119
    .line 120
    return-object v2
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

.method private readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-array v0, p2, [B

    .line 12
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 13
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    new-array v0, p2, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 8
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->parseExtraDataRecords([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private readExtraDataRecords(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readExtraDataRecords(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraDataRecords(Ljava/util/List;)V

    return-void
.end method

.method private readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v4, v1

    .line 38
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfZip64EndCentralDirectoryRecord(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionMadeBy(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setVersionNeededToExtract(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setSizeOfCentralDirectory(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getSizeOfZip64EndCentralDirectoryRecord()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x2c

    .line 119
    .line 120
    sub-long/2addr v4, v6

    .line 121
    cmp-long p2, v4, v2

    .line 122
    .line 123
    if-lez p2, :cond_0

    .line 124
    .line 125
    long-to-int p2, v4

    .line 126
    new-array p2, p2, [B

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setExtensibleDataSector([B)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v0

    .line 135
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 136
    .line 137
    const-string p2, "invalid signature for zip64 end of central directory record"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 144
    .line 145
    const-string p2, "invalid offset for start of end of central directory record"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 152
    .line 153
    const-string p2, "invalid zip64 end of central directory locator"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
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
.end method

.method private readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;J)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    int-to-long p3, p3

    .line 14
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p3, p3, v2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p3, p4}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/RandomAccessFile;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-virtual {v0, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/RandomAccessFile;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
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

.method private readZip64ExtendedInfo(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;JJJI)Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;",
            "Lcom/qiyukf/module/zip4j/util/RawIO;",
            "JJJI)",
            "Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 27
    new-instance p1, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getData()[B

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v3

    if-gtz v3, :cond_2

    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v1, :cond_3

    cmp-long p3, p3, v3

    if-nez p3, :cond_3

    .line 31
    invoke-virtual {p2, v2, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setUncompressedSize(J)V

    const/16 v5, 0x8

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v5, p3, :cond_4

    cmp-long p3, p5, v3

    if-nez p3, :cond_4

    .line 33
    invoke-virtual {p2, v2, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    add-int/lit8 v5, v5, 0x8

    .line 34
    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v5, p3, :cond_5

    cmp-long p3, p7, v3

    if-nez p3, :cond_5

    .line 35
    invoke-virtual {p2, v2, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    add-int/lit8 v5, v5, 0x8

    .line 36
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    move-result p3

    if-ge v5, p3, :cond_6

    const p3, 0xffff

    if-ne p9, p3, :cond_6

    .line 37
    invoke-virtual {p2, v2, v5}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    :cond_6
    return-object p1

    :cond_7
    return-object v1
.end method

.method private readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/FileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v8

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getDiskNumberStart()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;JJJI)Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;)V

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Ljava/util/List;Lcom/qiyukf/module/zip4j/util/RawIO;JJJI)Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;)V

    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getUncompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readZipComment(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-array p2, p2, [B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private seekInCurrentPart(Ljava/io/RandomAccessFile;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->seekInCurrentPart(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc(Ljava/io/RandomAccessFile;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->seekInCurrentPart(Ljava/io/RandomAccessFile;J)V

    .line 5
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
    .line 23
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
.end method


# virtual methods
.method public readAllHeaders(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readEndOfCentralDirectoryRecord(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setEndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;)V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfEndOfCentralDirectory()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64EndOfCentralDirectoryLocator(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;J)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64EndCentralDirRec(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readCentralDirectory(Ljava/io/RandomAccessFile;Lcom/qiyukf/module/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setCentralDirectory(Lcom/qiyukf/module/zip4j/model/CentralDirectory;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 132
    .line 133
    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :goto_2
    throw p1

    .line 140
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 141
    .line 142
    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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
.end method

.method public readDataDescriptor(Ljava/io/InputStream;Z)Lcom/qiyukf/module/zip4j/model/DataDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/DataDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCrc(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCrc(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v1, p2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setCompressedSize(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->setUncompressedSize(J)V

    .line 87
    .line 88
    .line 89
    return-object v0
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
.end method

.method public readLocalFileHeader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sget-object v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v3, v3, v6

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v5, v3, [B

    .line 42
    .line 43
    invoke-static {p1, v5}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v6, v3, :cond_9

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aget-byte v7, v5, v6

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0, v7}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 57
    .line 58
    .line 59
    aget-byte v7, v5, v6

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v7, v8}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0, v7}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    aget-byte v9, v5, v7

    .line 71
    .line 72
    invoke-static {v9, v8}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0, v8}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [B

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v8, v5

    .line 108
    invoke-virtual {v0, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 115
    .line 116
    invoke-virtual {v5, v2, v6}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian([BI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v0, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [B

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrcRawData([B)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v0, v8, v9}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readLongLittleEndian(Ljava/io/InputStream;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian(Ljava/io/InputStream;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    .line 166
    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    new-array v1, v1, [B

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isFileNameUTF8Encoded()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1, v2, p2}, Lcom/qiyukf/module/zip4j/headers/HeaderUtil;->decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, ":"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, "file.separator"

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v3

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :cond_1
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "/"

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    const-string v1, "\\"

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_2

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    move v7, v6

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {v0, v7}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 268
    .line 269
    const-string p2, "file name is null, cannot assign file name to local file header"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_5
    invoke-virtual {v0, v4}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readExtraDataRecords(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 282
    .line 283
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readZip64ExtendedInfo(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    .line 287
    .line 288
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Lcom/qiyukf/module/zip4j/util/RawIO;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 302
    .line 303
    if-ne p1, p2, :cond_6

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    aget-byte p1, p1, v6

    .line 311
    .line 312
    int-to-long p1, p1

    .line 313
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/4 p2, 0x6

    .line 318
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_7
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_2
    return-object v0

    .line 336
    :cond_9
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 337
    .line 338
    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    .line 339
    .line 340
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method
