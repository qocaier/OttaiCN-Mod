.class public Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanetwork/channel/aidl/DefaultFinishEvent;

.field public final synthetic b:Lanetwork/channel/aidl/d;

.field public final synthetic c:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->c:Lp/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp/g;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lp/g;->b:Lanetwork/channel/aidl/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "anet.Repeater"

    .line 2
    .line 3
    iget-object v1, p0, Lp/g;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, p0, Lp/g;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 16
    .line 17
    iget-object v1, v1, Lanetwork/channel/aidl/DefaultFinishEvent;->e:Lanet/channel/statist/RequestStatistic;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-wide v3, v1, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    .line 22
    .line 23
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 24
    .line 25
    sub-long v5, v3, v5

    .line 26
    .line 27
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 28
    .line 29
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 30
    .line 31
    iget-wide v7, v1, Lanet/channel/statist/RequestStatistic;->start:J

    .line 32
    .line 33
    sub-long v7, v3, v7

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 37
    .line 38
    iget-object v5, p0, Lp/g;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 39
    .line 40
    invoke-virtual {v5}, Lanetwork/channel/aidl/DefaultFinishEvent;->e()Lanetwork/channel/statist/StatisticData;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lp/g;->b:Lanetwork/channel/aidl/d;

    .line 48
    .line 49
    iget-object v6, p0, Lp/g;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lanetwork/channel/aidl/d;->i(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    .line 61
    .line 62
    sub-long/2addr v5, v3

    .line 63
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 64
    .line 65
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v4, v1}, Lanet/channel/fulltrace/IFullTraceAnalysis;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Lp/g;->c:Lp/d;

    .line 75
    .line 76
    invoke-static {v3}, Lp/d;->g(Lp/d;)Lk/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lp/g;->c:Lp/d;

    .line 83
    .line 84
    invoke-static {v3}, Lp/d;->g(Lp/d;)Lk/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lk/c;->Y()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_c

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "[traceId:"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "]"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "end, "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lp/g;->c:Lp/d;

    .line 130
    .line 131
    invoke-static {v4}, Lp/d;->i(Lp/d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    new-array v6, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v3, v4, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getBucketInfo()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move v7, v5

    .line 153
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 154
    .line 155
    if-ge v7, v8, :cond_4

    .line 156
    .line 157
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    add-int/lit8 v9, v7, 0x1

    .line 164
    .line 165
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v8, v9}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    const-string v3, "restrictBg"

    .line 182
    .line 183
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getRestrictBackgroundStatus()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v3, v6}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Lanet/channel/fulltrace/b;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, p0, Lp/g;->c:Lp/d;

    .line 209
    .line 210
    invoke-static {v7}, Lp/d;->i(Lp/d;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-array v5, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v6, v7, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->start:J

    .line 220
    .line 221
    iget-wide v7, v3, Lanet/channel/fulltrace/b;->c:J

    .line 222
    .line 223
    sub-long/2addr v5, v7

    .line 224
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->sinceInitTime:J

    .line 225
    .line 226
    iget v0, v3, Lanet/channel/fulltrace/b;->a:I

    .line 227
    .line 228
    iput v0, v1, Lanet/channel/statist/RequestStatistic;->startType:I

    .line 229
    .line 230
    if-eq v0, v4, :cond_6

    .line 231
    .line 232
    iget-wide v4, v3, Lanet/channel/fulltrace/b;->d:J

    .line 233
    .line 234
    sub-long/2addr v7, v4

    .line 235
    iput-wide v7, v1, Lanet/channel/statist/RequestStatistic;->sinceLastLaunchTime:J

    .line 236
    .line 237
    :cond_6
    iget v0, v3, Lanet/channel/fulltrace/b;->e:I

    .line 238
    .line 239
    iput v0, v1, Lanet/channel/statist/RequestStatistic;->deviceLevel:I

    .line 240
    .line 241
    iget-boolean v0, v3, Lanet/channel/fulltrace/b;->b:Z

    .line 242
    .line 243
    iput v0, v1, Lanet/channel/statist/RequestStatistic;->isFromExternal:I

    .line 244
    .line 245
    iget-object v0, v3, Lanet/channel/fulltrace/b;->f:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->speedBucket:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v3, Lanet/channel/fulltrace/b;->g:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->abTestBucket:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iget-wide v3, v1, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 254
    .line 255
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    .line 256
    .line 257
    sub-long/2addr v3, v5

    .line 258
    iput-wide v3, v1, Lanet/channel/statist/RequestStatistic;->serializeTransferTime:J

    .line 259
    .line 260
    iget-object v0, p0, Lp/g;->c:Lp/d;

    .line 261
    .line 262
    invoke-static {v0}, Lp/d;->h(Lp/d;)Lp/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "RequestUserInfo"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->userInfo:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lm/b;->m(Lanet/channel/statist/RequestStatistic;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    new-instance v0, Lanet/channel/statist/RequestMonitor;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_8
    :try_start_1
    iget-object v0, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v1, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 302
    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    const-string v2, "firstIp"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_1
    invoke-static {v0}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    invoke-static {v2}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v0, Lanet/channel/statist/RequestMonitor;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :catch_0
    :cond_b
    :try_start_2
    invoke-static {}, Lanetwork/channel/stat/b;->a()Lanetwork/channel/stat/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v2, p0, Lp/g;->c:Lp/d;

    .line 341
    .line 342
    invoke-static {v2}, Lp/d;->h(Lp/d;)Lp/h;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lp/h;->l()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, p0, Lp/g;->a:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 351
    .line 352
    invoke-virtual {v3}, Lanetwork/channel/aidl/DefaultFinishEvent;->e()Lanetwork/channel/statist/StatisticData;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0, v2, v3}, Lanetwork/channel/stat/a;->a(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lanet/channel/detect/n;->a(Lanet/channel/statist/RequestStatistic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    :catchall_0
    :cond_c
    return-void
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
.end method
