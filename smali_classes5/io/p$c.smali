.class public final Lio/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,743:1\n1#2:744\n63#3:745\n49#3,4:746\n49#3,4:750\n63#3:754\n63#3:755\n38#3:756\n63#3:757\n38#3:758\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n390#1:745\n453#1:746,4\n467#1:750,4\n474#1:754\n500#1:755\n507#1:756\n528#1:757\n532#1:758\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,743:1\n1#2:744\n63#3:745\n49#3,4:746\n49#3,4:750\n63#3:754\n63#3:755\n38#3:756\n63#3:757\n38#3:758\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n390#1:745\n453#1:746,4\n467#1:750,4\n474#1:754\n500#1:755\n507#1:756\n528#1:757\n532#1:758\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lokio/Buffer;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final d:Lokio/Buffer;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public e:Lokhttp3/l;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Lio/p;


# direct methods
.method public constructor <init>(Lio/p;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/p$c;->g:Lio/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/p$c;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/p$c;->b:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/p$c;->c:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/p$c;->f:Z

    .line 2
    .line 3
    return v0
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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/p$c;->b:Z

    .line 2
    .line 3
    return v0
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

.method public final c()Lokio/Buffer;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/p$c;->d:Lokio/Buffer;

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

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/p$c;->g:Lio/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/p$c;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lio/p$c;->k(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/p$c;->g:Lio/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/p;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
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
.end method

.method public final d()Lokio/Buffer;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/p$c;->c:Lokio/Buffer;

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

.method public final e()Lokhttp3/l;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/p$c;->e:Lokhttp3/l;

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

.method public final f(Lokio/BufferedSource;J)V
    .locals 11
    .param p1    # Lokio/BufferedSource;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/p$c;->g:Lio/p;

    .line 7
    .line 8
    sget-boolean v1, Lzn/o;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Lio/p$c;->g:Lio/p;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-boolean v5, p0, Lio/p$c;->b:Z

    .line 69
    .line 70
    iget-object v6, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Lio/p$c;->a:J

    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v7

    .line 88
    :goto_2
    sget-object v9, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/p$c;->g:Lio/p;

    .line 97
    .line 98
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/p;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v4, p0, Lio/p$c;->c:Lokio/Buffer;

    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long v6, v4, v9

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Lio/p$c;->g:Lio/p;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    iget-boolean v5, p0, Lio/p$c;->f:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lio/p$c;->c:Lokio/Buffer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v5, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 139
    .line 140
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    cmp-long v2, v5, v2

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    move v7, v8

    .line 149
    :cond_6
    iget-object v2, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 150
    .line 151
    iget-object v3, p0, Lio/p$c;->c:Lokio/Buffer;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 159
    .line 160
    invoke-static {v4, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    monitor-exit v4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    .line 178
    throw p1

    .line 179
    :cond_9
    invoke-virtual {p0, p2, p3}, Lio/p$c;->k(J)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/p$c;->g:Lio/p;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/p;->j()Lokhttp3/internal/http2/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->T()Lokhttp3/internal/http2/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lio/p$c;->g:Lio/p;

    .line 193
    .line 194
    invoke-virtual {p2}, Lio/p;->m()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object p3, p0, Lio/p$c;->g:Lio/p;

    .line 199
    .line 200
    invoke-virtual {p3}, Lio/p;->n()Ljo/a;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v0, p0, Lio/p$c;->d:Lokio/Buffer;

    .line 205
    .line 206
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-interface {p1, p2, p3, v0, v1}, Lokhttp3/internal/http2/a;->a(ILjo/a;J)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/p$c;->f:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/p$c;->b:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final j(Lokhttp3/l;)V
    .locals 0
    .param p1    # Lokhttp3/l;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/p$c;->e:Lokhttp3/l;

    .line 2
    .line 3
    return-void
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
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/p$c;->g:Lio/p;

    .line 2
    .line 3
    sget-boolean v1, Lzn/o;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/p$c;->g:Lio/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/p;->j()Lokhttp3/internal/http2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/c;->A1(J)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public read(Lokio/Buffer;J)J
    .locals 25
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_c

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lio/p$c;->g:Lio/p;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    invoke-static {v6}, Lio/p;->a(Lio/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lio/p;->o()Lio/p$d;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lio/p;->k()Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-boolean v8, v1, Lio/p$c;->b:Z

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lio/p;->l()Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    invoke-virtual {v6}, Lio/p;->k()Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const/4 v8, 0x0

    .line 71
    :cond_2
    :goto_2
    iget-boolean v9, v1, Lio/p$c;->f:Z

    .line 72
    .line 73
    if-nez v9, :cond_a

    .line 74
    .line 75
    iget-object v9, v1, Lio/p$c;->d:Lokio/Buffer;

    .line 76
    .line 77
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v9, v9, v4

    .line 82
    .line 83
    const-wide/16 v10, -0x1

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    iget-object v9, v1, Lio/p$c;->d:Lokio/Buffer;

    .line 89
    .line 90
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual {v9, v0, v13, v14}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v6}, Lio/p;->n()Ljo/a;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v20, 0x2

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v15 .. v21}, Ljo/a;->f(Ljo/a;JJILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lio/p;->n()Ljo/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljo/a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lio/p;->j()Lokhttp3/internal/http2/c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lokhttp3/internal/http2/c;->d0()Lio/s;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lio/s;->e()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    div-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    int-to-long v4, v9

    .line 140
    cmp-long v4, v13, v4

    .line 141
    .line 142
    if-ltz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Lio/p;->j()Lokhttp3/internal/http2/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6}, Lio/p;->m()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5, v13, v14}, Lokhttp3/internal/http2/c;->K1(IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lio/p;->n()Ljo/a;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const/16 v23, 0x1

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    move-wide/from16 v21, v13

    .line 166
    .line 167
    invoke-static/range {v18 .. v24}, Ljo/a;->f(Ljo/a;JJILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-boolean v4, v1, Lio/p$c;->b:Z

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Lio/p;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    :cond_4
    move-wide/from16 v16, v10

    .line 182
    .line 183
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v6}, Lio/p;->o()Lio/p$d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lio/p$d;->a()V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v4, Ljl/e2;->a:Ljl/e2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    monitor-exit v6

    .line 195
    iget-object v4, v1, Lio/p$c;->g:Lio/p;

    .line 196
    .line 197
    invoke-virtual {v4}, Lio/p;->j()Lokhttp3/internal/http2/c;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lokhttp3/internal/http2/c;->T()Lokhttp3/internal/http2/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v1, Lio/p$c;->g:Lio/p;

    .line 206
    .line 207
    invoke-virtual {v5}, Lio/p;->m()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, v1, Lio/p$c;->g:Lio/p;

    .line 212
    .line 213
    invoke-virtual {v6}, Lio/p;->n()Ljo/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v1, Lio/p$c;->d:Lokio/Buffer;

    .line 218
    .line 219
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-interface {v4, v5, v6, v13, v14}, Lokhttp3/internal/http2/a;->a(ILjo/a;J)V

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    cmp-long v0, v16, v10

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    return-wide v16

    .line 237
    :cond_8
    if-nez v8, :cond_9

    .line 238
    .line 239
    return-wide v10

    .line 240
    :cond_9
    throw v8

    .line 241
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v2, "stream closed"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :goto_4
    if-eqz v7, :cond_b

    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v6}, Lio/p;->o()Lio/p$d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lio/p$d;->a()V

    .line 256
    .line 257
    .line 258
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :goto_5
    monitor-exit v6

    .line 260
    throw v0

    .line 261
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "byteCount < 0: "

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2
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
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/p$c;->g:Lio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/p;->o()Lio/p$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
