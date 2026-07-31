.class public Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field public a:Lt2/l;

.field public b:Lanetwork/channel/cache/Cache;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lt2/l;Lanetwork/channel/cache/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt2/c;->a:Lt2/l;

    .line 6
    .line 7
    iput-object v0, p0, Lt2/c;->b:Lanetwork/channel/cache/Cache;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt2/c;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lt2/c;->a:Lt2/l;

    .line 13
    .line 14
    iput-object p2, p0, Lt2/c;->b:Lanetwork/channel/cache/Cache;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/c;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt2/c;->a:Lt2/l;

    .line 5
    .line 6
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 7
    .line 8
    iget-object v0, v0, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

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
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt2/c;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lt2/c;->a:Lt2/l;

    .line 10
    .line 11
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 12
    .line 13
    iget-object v2, v1, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 14
    .line 15
    iget-object v3, v0, Lt2/c;->b:Lanetwork/channel/cache/Cache;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual {v1}, Lo2/j;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v1, v0, Lt2/c;->a:Lt2/l;

    .line 24
    .line 25
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo2/j;->a()Lanet/channel/request/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Cache-Control"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "no-store"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const-string v15, "anet.CacheTask"

    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lt2/c;->b:Lanetwork/channel/cache/Cache;

    .line 64
    .line 65
    invoke-interface {v3, v11}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move/from16 v19, v12

    .line 69
    .line 70
    move-object/from16 v6, v17

    .line 71
    .line 72
    move v12, v5

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    const-string v6, "no-cache"

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, v0, Lt2/c;->b:Lanetwork/channel/cache/Cache;

    .line 82
    .line 83
    invoke-interface {v6, v11}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static/range {v16 .. v16}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v7, v0, Lt2/c;->a:Lt2/l;

    .line 94
    .line 95
    iget-object v7, v7, Lt2/l;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    move v8, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v8, v5

    .line 102
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-wide v9, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v10, v6, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 115
    .line 116
    array-length v10, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v10, v5

    .line 119
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move-object v7, v9

    .line 126
    move-object v9, v10

    .line 127
    const-string v10, "key"

    .line 128
    .line 129
    move/from16 v19, v4

    .line 130
    .line 131
    const-string v4, "hit"

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    const-string v6, "cost"

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    move-object v5, v8

    .line 140
    const-string v8, "length"

    .line 141
    .line 142
    move-object/from16 v19, v18

    .line 143
    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    move/from16 v12, v21

    .line 151
    .line 152
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "read cache"

    .line 157
    .line 158
    invoke-static {v15, v5, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move/from16 v18, v3

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    move/from16 v19, v12

    .line 167
    .line 168
    move v12, v5

    .line 169
    :goto_2
    move/from16 v5, v18

    .line 170
    .line 171
    move-object/from16 v6, v20

    .line 172
    .line 173
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    sub-long v7, v3, v13

    .line 178
    .line 179
    iput-wide v7, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object v5, v0, Lt2/c;->a:Lt2/l;

    .line 192
    .line 193
    iget-object v5, v5, Lt2/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-virtual {v5, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    iget-object v5, v0, Lt2/c;->a:Lt2/l;

    .line 203
    .line 204
    invoke-virtual {v5}, Lt2/l;->a()V

    .line 205
    .line 206
    .line 207
    iput v7, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 208
    .line 209
    const/16 v5, 0xc8

    .line 210
    .line 211
    iput v5, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 212
    .line 213
    const-string v7, "SUCCESS"

    .line 214
    .line 215
    iput-object v7, v2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 216
    .line 217
    const-string v8, "cache"

    .line 218
    .line 219
    iput-object v8, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 220
    .line 221
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 222
    .line 223
    iget-wide v8, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 224
    .line 225
    sub-long/2addr v3, v8

    .line 226
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget-object v2, v0, Lt2/c;->a:Lt2/l;

    .line 235
    .line 236
    iget-object v3, v2, Lt2/l;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v2, Lt2/l;->a:Lo2/j;

    .line 239
    .line 240
    invoke-virtual {v2}, Lo2/j;->k()Lanet/channel/util/HttpUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "URL"

    .line 249
    .line 250
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "hit fresh cache"

    .line 255
    .line 256
    invoke-static {v15, v4, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v2, v0, Lt2/c;->a:Lt2/l;

    .line 260
    .line 261
    iget-object v2, v2, Lt2/l;->b:Lq2/a;

    .line 262
    .line 263
    iget-object v3, v6, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v2, v5, v3}, Lq2/a;->onResponseCode(ILjava/util/Map;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lt2/c;->a:Lt2/l;

    .line 269
    .line 270
    iget-object v2, v2, Lt2/l;->b:Lq2/a;

    .line 271
    .line 272
    iget-object v3, v6, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 273
    .line 274
    array-length v4, v3

    .line 275
    invoke-static {v3}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v6, 0x1

    .line 280
    invoke-interface {v2, v6, v4, v3}, Lq2/a;->b(IILanet/channel/bytes/ByteArray;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 284
    .line 285
    invoke-direct {v2, v5, v7, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lt2/c;->a:Lt2/l;

    .line 289
    .line 290
    iget-object v1, v1, Lt2/l;->b:Lq2/a;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lq2/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    iget-boolean v1, v0, Lt2/c;->c:Z

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    new-instance v1, Lt2/g;

    .line 302
    .line 303
    iget-object v2, v0, Lt2/c;->a:Lt2/l;

    .line 304
    .line 305
    if-eqz v19, :cond_8

    .line 306
    .line 307
    move-object/from16 v3, v17

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    iget-object v3, v0, Lt2/c;->b:Lanetwork/channel/cache/Cache;

    .line 311
    .line 312
    :goto_4
    invoke-direct {v1, v2, v3, v6}, Lt2/g;-><init>(Lt2/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lt2/c;->a:Lt2/l;

    .line 316
    .line 317
    iput-object v1, v2, Lt2/l;->e:Lt2/a;

    .line 318
    .line 319
    invoke-virtual {v1}, Lt2/g;->run()V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_5
    return-void
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
.end method
