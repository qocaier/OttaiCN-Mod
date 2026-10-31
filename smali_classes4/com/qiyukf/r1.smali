.class public Lcom/qiyukf/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:B

.field private j:B

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:I

.field private q:[B

.field private r:[B

.field private s:Landroid/media/AudioRecord;

.field private t:Ljava/util/concurrent/atomic/AtomicLong;

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:Lcom/qiyukf/ht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    const/16 v1, 0x1f40

    .line 7
    .line 8
    const v2, 0xac44

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x5622

    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/r1;->b:[I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/r1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/r1;->v:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/r1;->w:Lcom/qiyukf/ht;

    .line 48
    .line 49
    const-string v0, "AudioRecord"

    .line 50
    .line 51
    const-string v3, "AudioRecord() called"

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/qiyukf/r1;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    iput v0, p0, Lcom/qiyukf/r1;->g:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    iput v3, p0, Lcom/qiyukf/r1;->h:I

    .line 69
    .line 70
    iput-byte v0, p0, Lcom/qiyukf/r1;->i:B

    .line 71
    .line 72
    iput-byte v1, p0, Lcom/qiyukf/r1;->j:B

    .line 73
    .line 74
    iput v2, p0, Lcom/qiyukf/r1;->k:I

    .line 75
    .line 76
    iput p3, p0, Lcom/qiyukf/r1;->d:I

    .line 77
    .line 78
    iput p4, p0, Lcom/qiyukf/r1;->e:I

    .line 79
    .line 80
    iput v2, p0, Lcom/qiyukf/r1;->l:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/qiyukf/r1;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget p1, p0, Lcom/qiyukf/r1;->d:I

    .line 91
    .line 92
    if-lt p1, v1, :cond_0

    .line 93
    .line 94
    if-gt p1, v3, :cond_0

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/qiyukf/r1;->d()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/Random;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/qiyukf/r1;->u:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Invalid audio codec."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Invalid path."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
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
.end method

.method public static synthetic a(Lcom/qiyukf/r1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/r1;Ljava/io/OutputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/qiyukf/r1;->r:[B

    invoke-static {p2, p3, v0}, Lcom/qiyukf/share/media/internal/audio/AudioProcessModule;->a([BI[B)I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/qiyukf/r1;->r:[B

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/r1;[BI)V
    .locals 3

    .line 9
    iget-byte v0, p0, Lcom/qiyukf/r1;->i:B

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 10
    :goto_0
    div-int/lit8 v0, p2, 0x2

    if-ge v2, v0, :cond_3

    mul-int/lit8 v0, v2, 0x2

    .line 11
    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 12
    iget v1, p0, Lcom/qiyukf/r1;->m:I

    if-le v0, v1, :cond_0

    .line 13
    iput v0, p0, Lcom/qiyukf/r1;->m:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_3

    .line 14
    aget-byte v0, p1, v2

    iget v1, p0, Lcom/qiyukf/r1;->m:I

    if-le v0, v1, :cond_2

    .line 15
    iput v0, p0, Lcom/qiyukf/r1;->m:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/r1;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/r1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private c()Z
    .locals 9

    .line 2
    const-string v0, "initSystemAudioRecord() called"

    const-string v1, "AudioRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/qiyukf/r1;->k:I

    mul-int/lit8 v2, v0, 0x1e

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/qiyukf/r1;->p:I

    .line 4
    iget v2, p0, Lcom/qiyukf/r1;->g:I

    iget v3, p0, Lcom/qiyukf/r1;->h:I

    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v7, v0, 0x3

    const/4 v8, 0x0

    .line 5
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/qiyukf/r1;->k:I

    iget v5, p0, Lcom/qiyukf/r1;->g:I

    iget v6, p0, Lcom/qiyukf/r1;->h:I

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 7
    const-string v0, "init system audio record state error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 8
    :cond_0
    iget v0, p0, Lcom/qiyukf/r1;->p:I

    iget-byte v1, p0, Lcom/qiyukf/r1;->i:B

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-byte v1, p0, Lcom/qiyukf/r1;->j:B

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qiyukf/r1;->q:[B

    const/16 v0, 0x2274

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qiyukf/r1;->r:[B

    return v2

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init system audio record error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public static synthetic d(Lcom/qiyukf/r1;)Lcom/qiyukf/ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->w:Lcom/qiyukf/ht;

    return-object p0
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 2
    const-string v0, "qiyune_audio"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    new-array v1, v2, [Ljava/lang/String;

    .line 7
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 8
    :cond_0
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v1, v3

    .line 9
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v2

    goto :goto_1

    :catch_1
    move-exception v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 11
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_armeabi-v7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 12
    :catch_2
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " library. \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/r1;->u:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    const-string v0, "releaseSystemAudioRecord() called"

    const-string v1, "AudioRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    .line 6
    :cond_0
    const-string v0, "releaseAudioProcessModule() called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/qiyukf/share/media/internal/audio/AudioProcessModule;->a()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/r1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/r1;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/r1;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->q:[B

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic i(Lcom/qiyukf/r1;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic j(Lcom/qiyukf/r1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/r1;->f:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic k(Lcom/qiyukf/r1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/r1;->e:I

    .line 2
    .line 3
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/qiyukf/r1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/qiyukf/r1;->k:I

    iget-byte v3, p0, Lcom/qiyukf/r1;->i:B

    mul-int/2addr v2, v3

    iget-byte v3, p0, Lcom/qiyukf/r1;->j:B

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/qiyukf/r1;->d:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid audio codec."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/qiyukf/ht;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/r1;->w:Lcom/qiyukf/ht;

    return-void
.end method

.method public b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/qiyukf/r1;->m:I

    .line 4
    iput v2, p0, Lcom/qiyukf/r1;->m:I

    return v0

    .line 5
    :cond_0
    iput v2, p0, Lcom/qiyukf/r1;->m:I

    return v2
.end method

.method public b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/qiyukf/r1;->l:I

    return-void
.end method

.method public declared-synchronized f()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AudioRecord"

    const-string v1, "startRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/r1;->a:Landroid/content/Context;

    .line 4
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 5
    const-string v0, "AudioRecord"

    const-string v1, "startRecording() false-> No Permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 7
    const-string v0, "AudioRecord"

    const-string v3, "init() called"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v0, p0, Lcom/qiyukf/r1;->d:I

    if-ne v0, v1, :cond_3

    move v0, v2

    move v3, v0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/r1;->b:[I

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 10
    aget v4, v4, v0

    iput v4, p0, Lcom/qiyukf/r1;->k:I

    .line 11
    iget v5, p0, Lcom/qiyukf/r1;->l:I

    if-le v4, v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/r1;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/qiyukf/r1;->k:I

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/r1;->c()Z

    move-result v3

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-eqz v3, :cond_6

    .line 15
    iget v3, p0, Lcom/qiyukf/r1;->k:I

    iget v4, p0, Lcom/qiyukf/r1;->d:I

    int-to-byte v4, v4

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    if-lt v5, v0, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    .line 17
    :goto_3
    invoke-static {v3, v4, v5}, Lcom/qiyukf/share/media/internal/audio/AudioProcessModule;->a(IBZ)Z

    move-result v3

    :cond_6
    if-nez v3, :cond_7

    .line 18
    const-string v4, "AudioRecord"

    const-string v5, "releaseSystemAudioRecord() called"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v4, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    const/4 v4, 0x0

    .line 21
    iput-object v4, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    :cond_7
    if-eqz v3, :cond_a

    .line 22
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/qiyukf/r1;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 26
    :catch_0
    :try_start_3
    const-string v3, "AudioRecord"

    const-string v4, "create file error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/qiyukf/r1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/qiyukf/r1;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    iget v2, p0, Lcom/qiyukf/r1;->e:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    const-wide v2, 0x7fffffffffffffffL

    .line 30
    iput-wide v2, p0, Lcom/qiyukf/r1;->f:J

    goto :goto_5

    .line 31
    :cond_9
    iget v3, p0, Lcom/qiyukf/r1;->k:I

    int-to-long v3, v3

    iget-byte v5, p0, Lcom/qiyukf/r1;->i:B

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget-byte v5, p0, Lcom/qiyukf/r1;->j:B

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v2

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x1f40

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/qiyukf/r1;->f:J

    .line 32
    :goto_5
    iget-object v2, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 36
    const-string v0, "AudioRecord"

    const-string v3, "startRecording() Ok"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/qiyukf/r1$a;

    invoke-direct {v3, p0}, Lcom/qiyukf/r1$a;-><init>(Lcom/qiyukf/r1;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 40
    :cond_b
    :try_start_4
    invoke-direct {p0}, Lcom/qiyukf/r1;->e()V

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "startRecording() called failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRecording() called on error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AudioRecord"

    const-string v1, "stopRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/r1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/r1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/r1;->s:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/r1;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stopRecording() called on illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
