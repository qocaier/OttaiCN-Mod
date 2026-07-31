.class public final Lco/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,362:1\n38#2:363\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n272#1:363\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,362:1\n38#2:363\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n272#1:363\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/Timeout;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public b:Lco/a;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public c:J

.field public final synthetic d:Lco/b;


# direct methods
.method public constructor <init>(Lco/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/b$b;->d:Lco/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/b$b;->a:Lokio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lco/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/b;->f()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getChannel(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lco/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lco/b$b;->b:Lco/a;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/b$b;->b:Lco/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lco/b$b;->b:Lco/a;

    .line 8
    .line 9
    iget-object v1, p0, Lco/b$b;->d:Lco/b;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lco/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lco/b;->q(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lco/b;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/b;->f()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lco/b;->p(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object v2, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lzn/l;->f(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw v0
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
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19
    .param p1    # Lokio/Buffer;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lco/b$b;->b:Lco/a;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v8, v1, Lco/b$b;->d:Lco/b;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lco/b;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lco/b$b;->c:J

    .line 24
    .line 25
    cmp-long v0, v9, v6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Lco/b;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lco/b;->k()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lco/b$b;->a:Lokio/Timeout;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lco/b;->t(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lco/b;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lco/b;->c()Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v9, v11

    .line 77
    iget-wide v11, v1, Lco/b$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    cmp-long v0, v11, v9

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    move v0, v4

    .line 84
    :goto_1
    monitor-exit v8

    .line 85
    const-wide/16 v8, 0x20

    .line 86
    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lco/b$b;->d:Lco/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/b;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v10, v1, Lco/b$b;->c:J

    .line 96
    .line 97
    sub-long/2addr v6, v10

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v2, v1, Lco/b$b;->b:Lco/a;

    .line 103
    .line 104
    invoke-static {v2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v1, Lco/b$b;->c:J

    .line 108
    .line 109
    add-long/2addr v3, v8

    .line 110
    invoke-virtual/range {v2 .. v7}, Lco/a;->a(JLokio/Buffer;J)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v1, Lco/b$b;->c:J

    .line 114
    .line 115
    add-long/2addr v2, v6

    .line 116
    iput-wide v2, v1, Lco/b$b;->c:J

    .line 117
    .line 118
    return-wide v6

    .line 119
    :cond_3
    const/4 v10, 0x0

    .line 120
    :try_start_2
    iget-object v0, v1, Lco/b$b;->d:Lco/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lco/b;->h()Lokio/Source;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lco/b$b;->d:Lco/b;

    .line 130
    .line 131
    invoke-virtual {v4}, Lco/b;->i()Lokio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v1, Lco/b$b;->d:Lco/b;

    .line 136
    .line 137
    invoke-virtual {v5}, Lco/b;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-interface {v0, v4, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    cmp-long v0, v11, v6

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, Lco/b$b;->d:Lco/b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/b;->j()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lco/b;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lco/b$b;->d:Lco/b;

    .line 159
    .line 160
    monitor-enter v2

    .line 161
    :try_start_3
    invoke-virtual {v2, v10}, Lco/b;->t(Ljava/lang/Thread;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-wide v6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-object v0, v1, Lco/b$b;->d:Lco/b;

    .line 187
    .line 188
    invoke-virtual {v0}, Lco/b;->i()Lokio/Buffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 197
    .line 198
    .line 199
    iget-wide v2, v1, Lco/b$b;->c:J

    .line 200
    .line 201
    add-long/2addr v2, v6

    .line 202
    iput-wide v2, v1, Lco/b$b;->c:J

    .line 203
    .line 204
    iget-object v13, v1, Lco/b$b;->b:Lco/a;

    .line 205
    .line 206
    invoke-static {v13}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lco/b$b;->d:Lco/b;

    .line 210
    .line 211
    invoke-virtual {v0}, Lco/b;->j()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-long v14, v2, v8

    .line 216
    .line 217
    iget-object v0, v1, Lco/b$b;->d:Lco/b;

    .line 218
    .line 219
    invoke-virtual {v0}, Lco/b;->i()Lokio/Buffer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-wide/from16 v17, v11

    .line 228
    .line 229
    invoke-virtual/range {v13 .. v18}, Lco/a;->b(JLokio/Buffer;J)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v2, v17

    .line 233
    .line 234
    iget-object v4, v1, Lco/b$b;->d:Lco/b;

    .line 235
    .line 236
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    :try_start_5
    invoke-virtual {v4}, Lco/b;->c()Lokio/Buffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4}, Lco/b;->i()Lokio/Buffer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v5, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lco/b;->c()Lokio/Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v4}, Lco/b;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    cmp-long v0, v8, v11

    .line 261
    .line 262
    if-lez v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v4}, Lco/b;->c()Lokio/Buffer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4}, Lco/b;->c()Lokio/Buffer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v4}, Lco/b;->d()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    sub-long/2addr v8, v11

    .line 281
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lco/b;->j()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    add-long/2addr v8, v2

    .line 292
    invoke-virtual {v4, v8, v9}, Lco/b;->s(J)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 296
    .line 297
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    iget-object v2, v1, Lco/b$b;->d:Lco/b;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_7
    invoke-virtual {v2, v10}, Lco/b;->t(Ljava/lang/Thread;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 305
    .line 306
    invoke-static {v2, v0}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    .line 311
    .line 312
    monitor-exit v2

    .line 313
    return-wide v6

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0

    .line 317
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 318
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    :goto_4
    iget-object v2, v1, Lco/b$b;->d:Lco/b;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_9
    invoke-virtual {v2, v10}, Lco/b;->t(Ljava/lang/Thread;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 326
    .line 327
    invoke-static {v2, v3}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    sget-object v3, Ljl/e2;->a:Ljl/e2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 334
    .line 335
    monitor-exit v2

    .line 336
    throw v0

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    monitor-exit v2

    .line 339
    throw v0

    .line 340
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lco/b;->j()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iget-wide v6, v1, Lco/b$b;->c:J

    .line 345
    .line 346
    sub-long/2addr v4, v6

    .line 347
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v8}, Lco/b;->c()Lokio/Buffer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-wide v3, v1, Lco/b$b;->c:J

    .line 356
    .line 357
    sub-long v4, v3, v9

    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 362
    .line 363
    .line 364
    iget-wide v2, v1, Lco/b$b;->c:J

    .line 365
    .line 366
    add-long/2addr v2, v6

    .line 367
    iput-wide v2, v1, Lco/b$b;->c:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 368
    .line 369
    monitor-exit v8

    .line 370
    return-wide v6

    .line 371
    :goto_5
    monitor-exit v8

    .line 372
    throw v0

    .line 373
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v2, "Check failed."

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
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
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lco/b$b;->a:Lokio/Timeout;

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
    .line 23
.end method
