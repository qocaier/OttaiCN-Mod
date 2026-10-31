.class public Lio/flutter/plugins/nfcmanager/MyBitSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_BITS_PER_WORD:I = 0x6

.field private static final BITS_PER_WORD:I = 0x40

.field private static final BIT_INDEX_MASK:I = 0x3f

.field private static final WORD_MASK:J = -0x1L

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6efd887e3934ab21L


# instance fields
.field private transient sizeIsSticky:Z

.field private words:[J

.field private transient wordsInUse:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "bits"

    .line 4
    .line 5
    const-class v2, [J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/flutter/plugins/nfcmanager/MyBitSet;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    const/16 v1, 0x40

    .line 4
    invoke-direct {p0, v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->initWords(I)V

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 8
    iput-boolean v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->initWords(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nbits < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>([J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 14
    iput-boolean v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    .line 15
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 16
    array-length p1, p1

    iput p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 17
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void
.end method

.method private checkInvariants()V
    .locals 0

    return-void
.end method

.method private static checkRange(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "fromIndex: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " > toIndex: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "toIndex < 0: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "fromIndex < 0: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method private ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private expandTo(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method private initWords(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 12
    .line 13
    return-void
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bits"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 18
    .line 19
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    aget-wide v2, p1, v0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 43
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
    .line 86
.end method

.method private recalculateWordsInUse()V
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v1, v2, v4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 24
    .line 25
    return-void
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
.end method

.method private trimToSize()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 13
    .line 14
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lio/flutter/plugins/nfcmanager/MyBitSet;
    .locals 10

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x7

    const/16 v2, 0x8

    .line 11
    div-int/2addr v1, v2

    new-array v1, v1, [J

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v3, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    aput-wide v5, v1, v3

    move v3, v4

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    .line 16
    aget-wide v4, v1, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance p0, Lio/flutter/plugins/nfcmanager/MyBitSet;

    invoke-direct {p0, v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;-><init>([J)V

    return-object p0
.end method

.method public static valueOf(Ljava/nio/LongBuffer;)Lio/flutter/plugins/nfcmanager/MyBitSet;
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/nio/LongBuffer;->slice()Ljava/nio/LongBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/LongBuffer;->get(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v0, [J

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 7
    new-instance p0, Lio/flutter/plugins/nfcmanager/MyBitSet;

    invoke-direct {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;-><init>([J)V

    return-object p0
.end method

.method public static valueOf([B)Lio/flutter/plugins/nfcmanager/MyBitSet;
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->valueOf(Ljava/nio/ByteBuffer;)Lio/flutter/plugins/nfcmanager/MyBitSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([J)Lio/flutter/plugins/nfcmanager/MyBitSet;
    .locals 5

    .line 1
    array-length v0, p0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lio/flutter/plugins/nfcmanager/MyBitSet;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v1, p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;-><init>([J)V

    return-object v1
.end method

.method private static wordIndex(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->trimToSize()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bits"

    .line 16
    .line 17
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public and(Lio/flutter/plugins/nfcmanager/MyBitSet;)V
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 5
    .line 6
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    aput-wide v2, v1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 27
    .line 28
    aget-wide v2, v1, v0

    .line 29
    .line 30
    iget-object v4, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 31
    .line 32
    aget-wide v5, v4, v0

    .line 33
    .line 34
    and-long/2addr v2, v5

    .line 35
    aput-wide v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public andNot(Lio/flutter/plugins/nfcmanager/MyBitSet;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    iget-object v4, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 18
    .line 19
    aget-wide v5, v4, v0

    .line 20
    .line 21
    not-long v4, v5

    .line 22
    and-long/2addr v2, v4

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 32
    .line 33
    .line 34
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
.end method

.method public cardinality()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public clear()V
    .locals 4

    .line 20
    :goto_0
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    if-lez v0, :cond_0

    .line 21
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 6

    if-ltz p1, :cond_1

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    .line 2
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 4
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 5
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear(II)V
    .locals 8

    .line 7
    invoke-static {p1, p2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkRange(II)V

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    .line 9
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    if-lt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 10
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v1

    .line 11
    iget v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    if-lt v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->length()I

    move-result p2

    .line 13
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const-wide/16 v2, -0x1

    shl-long v4, v2, p1

    neg-int p1, p2

    ushr-long p1, v2, p1

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v1, v0

    and-long/2addr p1, v4

    not-long p1, p1

    and-long/2addr p1, v2

    aput-wide p1, v1, v0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v6, v2, v0

    not-long v3, v4

    and-long/2addr v3, v6

    aput-wide v3, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v0, v1

    not-long p1, p1

    and-long/2addr p1, v2

    aput-wide p1, v0, v1

    .line 18
    :goto_2
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 19
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->sizeIsSticky:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->trimToSize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/flutter/plugins/nfcmanager/MyBitSet;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 15
    .line 16
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    iput-object v1, v0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lio/flutter/plugins/nfcmanager/MyBitSet;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 20
    .line 21
    iget v3, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 32
    .line 33
    aget-wide v4, v3, v2

    .line 34
    .line 35
    iget-object v3, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 36
    .line 37
    aget-wide v6, v3, v2

    .line 38
    .line 39
    cmp-long v3, v4, v6

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
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
.end method

.method public flip(I)V
    .locals 6

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->expandTo(I)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 4
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 5
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flip(II)V
    .locals 8

    .line 7
    invoke-static {p1, p2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkRange(II)V

    if-ne p1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    .line 9
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->expandTo(I)V

    const-wide/16 v2, -0x1

    shl-long v4, v2, p1

    neg-int p1, p2

    ushr-long p1, v2, p1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v1, v0

    and-long/2addr p1, v4

    xor-long/2addr p1, v2

    aput-wide p1, v1, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v6, v2, v0

    xor-long v3, v6, v4

    aput-wide v3, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v3, v2, v0

    not-long v3, v3

    aput-wide v3, v2, v0

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    .line 15
    :goto_1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 16
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void
.end method

.method public get(II)Lio/flutter/plugins/nfcmanager/MyBitSet;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 5
    invoke-static {v2, v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkRange(II)V

    .line 6
    invoke-direct {v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->length()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v2, :cond_7

    if-ne v2, v1, :cond_1

    goto :goto_4

    :cond_1
    if-le v1, v4, :cond_2

    move v1, v4

    .line 8
    :cond_2
    new-instance v4, Lio/flutter/plugins/nfcmanager/MyBitSet;

    sub-int v6, v1, v2

    invoke-direct {v4, v6}, Lio/flutter/plugins/nfcmanager/MyBitSet;-><init>(I)V

    sub-int/2addr v6, v3

    .line 9
    invoke-static {v6}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 10
    invoke-static {v2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v8

    and-int/lit8 v9, v2, 0x3f

    if-nez v9, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    if-ge v5, v6, :cond_5

    .line 11
    iget-object v11, v4, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    if-eqz v10, :cond_4

    iget-object v12, v0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v13, v12, v8

    goto :goto_2

    .line 12
    :cond_4
    iget-object v12, v0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v13, v12, v8

    ushr-long/2addr v13, v2

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v12, v15

    neg-int v12, v2

    shl-long/2addr v15, v12

    or-long/2addr v13, v15

    :goto_2
    aput-wide v13, v11, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v10, -0x1

    neg-int v5, v1

    ushr-long/2addr v10, v5

    .line 13
    iget-object v5, v4, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    sub-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x3f

    if-ge v1, v9, :cond_6

    .line 14
    iget-object v1, v0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v12, v1, v8

    ushr-long/2addr v12, v2

    add-int/2addr v8, v3

    aget-wide v8, v1, v8

    and-long/2addr v8, v10

    neg-int v1, v2

    shl-long v1, v8, v1

    or-long/2addr v1, v12

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, v0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v8, v1, v8

    and-long/2addr v8, v10

    ushr-long v1, v8, v2

    :goto_3
    aput-wide v1, v5, v6

    .line 16
    iput v7, v4, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 17
    invoke-direct {v4}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 18
    invoke-direct {v4}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-object v4

    .line 19
    :cond_7
    :goto_4
    new-instance v1, Lio/flutter/plugins/nfcmanager/MyBitSet;

    invoke-direct {v1, v5}, Lio/flutter/plugins/nfcmanager/MyBitSet;-><init>(I)V

    return-object v1
.end method

.method public get(I)Z
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 2
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    .line 3
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->get(II)Lio/flutter/plugins/nfcmanager/MyBitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4d2

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 10
    .line 11
    aget-wide v5, v4, v3

    .line 12
    .line 13
    int-to-long v7, v0

    .line 14
    mul-long/2addr v5, v7

    .line 15
    xor-long/2addr v1, v5

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v3, v1, v0

    .line 21
    .line 22
    xor-long v0, v3, v1

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    return v0
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
.end method

.method public intersects(Lio/flutter/plugins/nfcmanager/MyBitSet;)Z
    .locals 7

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    iget-object v2, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 18
    .line 19
    aget-wide v5, v2, v0

    .line 20
    .line 21
    and-long v2, v3, v5

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public length()I
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
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
.end method

.method public nextClearBit(I)I
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 16
    .line 17
    aget-wide v2, v1, v0

    .line 18
    .line 19
    not-long v1, v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    shl-long/2addr v3, p1

    .line 23
    and-long/2addr v1, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 48
    .line 49
    aget-wide v1, p1, v0

    .line 50
    .line 51
    not-long v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "fromIndex < 0: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public nextSetBit(I)I
    .locals 7

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 17
    .line 18
    aget-wide v3, v1, v0

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    shl-long/2addr v5, p1

    .line 23
    and-long/2addr v3, v5

    .line 24
    :goto_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object p1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 46
    .line 47
    aget-wide v3, p1, v0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "fromIndex < 0: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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

.method public or(Lio/flutter/plugins/nfcmanager/MyBitSet;)V
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 5
    .line 6
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 13
    .line 14
    iget v2, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->ensureCapacity(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 22
    .line 23
    iput v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 29
    .line 30
    aget-wide v3, v2, v1

    .line 31
    .line 32
    iget-object v5, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 33
    .line 34
    aget-wide v6, v5, v1

    .line 35
    .line 36
    or-long/2addr v3, v6

    .line 37
    aput-wide v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 47
    .line 48
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 49
    .line 50
    iget v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public previousClearBit(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "fromIndex < -1: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 43
    .line 44
    aget-wide v3, v2, v1

    .line 45
    .line 46
    not-long v2, v3

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    ushr-long/2addr v4, p1

    .line 53
    and-long/2addr v2, v4

    .line 54
    :goto_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_3
    add-int/lit8 p1, v1, -0x1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 78
    .line 79
    aget-wide v2, v1, p1

    .line 80
    .line 81
    not-long v2, v2

    .line 82
    move v1, p1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method public previousSetBit(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "fromIndex < -1: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 49
    .line 50
    aget-wide v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    neg-int p1, p1

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    ushr-long/2addr v5, p1

    .line 58
    and-long v2, v3, v5

    .line 59
    .line 60
    :goto_0
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x40

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr v1, p1

    .line 77
    return v1

    .line 78
    :cond_3
    add-int/lit8 p1, v1, -0x1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 84
    .line 85
    aget-wide v2, v1, p1

    .line 86
    .line 87
    move v1, p1

    .line 88
    goto :goto_0
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
.end method

.method public set(I)V
    .locals 6

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->expandTo(I)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 4
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(II)V
    .locals 9

    .line 8
    invoke-static {p1, p2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkRange(II)V

    if-ne p1, p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    .line 10
    invoke-static {v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordIndex(I)I

    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->expandTo(I)V

    const-wide/16 v2, -0x1

    shl-long v4, v2, p1

    neg-int p1, p2

    ushr-long p1, v2, p1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v1, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v6, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v7, v6, v0

    or-long/2addr v4, v7

    aput-wide v4, v6, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v4, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aput-wide v2, v4, v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    aget-wide v2, v0, v1

    or-long/2addr p1, v2

    aput-wide p1, v0, v1

    .line 16
    :goto_1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    return-void
.end method

.method public set(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->set(II)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->clear(II)V

    return-void
.end method

.method public set(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->set(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->clear(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    return v0
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

.method public toByteArray()[B
    .locals 11

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    iget-object v3, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    :goto_0
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v3, v4, v6

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    ushr-long/2addr v4, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v2, v2, [B

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 44
    .line 45
    aget-wide v9, v4, v1

    .line 46
    .line 47
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    :goto_2
    cmp-long v4, v0, v6

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-wide/16 v4, 0xff

    .line 62
    .line 63
    and-long/2addr v4, v0

    .line 64
    long-to-int v4, v4

    .line 65
    int-to-byte v4, v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    ushr-long/2addr v0, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    return-object v2
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

.method public toInt()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->nextSetBit(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    if-ltz v1, :cond_0

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    shl-long/2addr v4, v1

    .line 12
    or-long/2addr v2, v4

    .line 13
    long-to-int v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/flutter/plugins/nfcmanager/MyBitSet;->nextSetBit(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
    .line 22
.end method

.method public toLongArray()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->cardinality()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->nextSetBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->nextSetBit(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->nextClearBit(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    const-string v3, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    const/16 v0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public xor(Lio/flutter/plugins/nfcmanager/MyBitSet;)V
    .locals 8

    .line 1
    iget v0, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 2
    .line 3
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 10
    .line 11
    iget v2, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lio/flutter/plugins/nfcmanager/MyBitSet;->ensureCapacity(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 19
    .line 20
    iput v1, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 26
    .line 27
    aget-wide v3, v2, v1

    .line 28
    .line 29
    iget-object v5, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 30
    .line 31
    aget-wide v6, v5, v1

    .line 32
    .line 33
    xor-long/2addr v3, v6

    .line 34
    aput-wide v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->wordsInUse:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 44
    .line 45
    iget-object v2, p0, Lio/flutter/plugins/nfcmanager/MyBitSet;->words:[J

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->recalculateWordsInUse()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/flutter/plugins/nfcmanager/MyBitSet;->checkInvariants()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
