.class Lcom/qiyukf/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/r1;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/BufferedOutputStream;

.field private c:I

.field private d:I

.field final synthetic e:Lcom/qiyukf/r1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/r1$a;->a:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/qiyukf/r1$a;->c:I

    .line 11
    .line 12
    iput p1, p0, Lcom/qiyukf/r1$a;->d:I

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
.end method

.method public static synthetic a(Lcom/qiyukf/r1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/r1$a;->c:I

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
.end method

.method public static synthetic b(Lcom/qiyukf/r1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/r1$a;->d:I

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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "audio record read thread start"

    .line 2
    .line 3
    const-string v1, "AudioRecord"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/r1$a;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, -0x13

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/qiyukf/r1;->a(Lcom/qiyukf/r1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x1000

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/r1$a;->b:Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/qiyukf/r1;->b(Lcom/qiyukf/r1;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/r1$a;->b:Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    const-string v4, "#!AMR\n"

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/r1$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lcom/qiyukf/r1$a;->c:I

    .line 68
    .line 69
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/qiyukf/r1;->f(Lcom/qiyukf/r1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/qiyukf/r1;->g(Lcom/qiyukf/r1;)Landroid/media/AudioRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/qiyukf/r1$a;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/qiyukf/r1;->g(Lcom/qiyukf/r1;)Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/qiyukf/r1;->h(Lcom/qiyukf/r1;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/qiyukf/r1;->h(Lcom/qiyukf/r1;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v5, v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v0, v4, v6, v5}, Landroid/media/AudioRecord;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/qiyukf/r1;->h(Lcom/qiyukf/r1;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5, v0}, Lcom/qiyukf/r1;->a(Lcom/qiyukf/r1;[BI)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v4, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/qiyukf/r1$a;->b:Ljava/io/BufferedOutputStream;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/qiyukf/r1;->h(Lcom/qiyukf/r1;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v5, v6, v0}, Lcom/qiyukf/r1;->a(Lcom/qiyukf/r1;Ljava/io/OutputStream;[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/qiyukf/r1;->i(Lcom/qiyukf/r1;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lcom/qiyukf/r1$a;->c:I

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "processAudio Throwable:"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    const/4 v4, -0x3

    .line 178
    if-ne v0, v4, :cond_3

    .line 179
    .line 180
    iput v3, p0, Lcom/qiyukf/r1$a;->c:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/qiyukf/r1;->i(Lcom/qiyukf/r1;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/qiyukf/r1;->j(Lcom/qiyukf/r1;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    cmp-long v0, v4, v6

    .line 200
    .line 201
    if-ltz v0, :cond_1

    .line 202
    .line 203
    iput v2, p0, Lcom/qiyukf/r1$a;->c:I

    .line 204
    .line 205
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/qiyukf/r1;->k(Lcom/qiyukf/r1;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/qiyukf/r1$a;->d:I

    .line 212
    .line 213
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/r1$a;->b:Ljava/io/BufferedOutputStream;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/qiyukf/r1$a;->b:Ljava/io/BufferedOutputStream;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/qiyukf/r1;->f(Lcom/qiyukf/r1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/qiyukf/r1;->c(Lcom/qiyukf/r1;)Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lcom/qiyukf/r1$a$a;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lcom/qiyukf/r1$a$a;-><init>(Lcom/qiyukf/r1$a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/qiyukf/r1$a;->c:I

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    if-eq v0, v2, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/qiyukf/r1;->d(Lcom/qiyukf/r1;)Lcom/qiyukf/ht;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, Lcom/qiyukf/r1$a;->e:Lcom/qiyukf/r1;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/qiyukf/r1;->c(Lcom/qiyukf/r1;)Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Lcom/qiyukf/r1$a$b;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/qiyukf/r1$a$b;-><init>(Lcom/qiyukf/r1$a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :cond_6
    const-string v0, "audio record read thread stop"

    .line 284
    .line 285
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void
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
