.class public Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/m$a;
    }
.end annotation


# instance fields
.field public a:Lt2/l;


# direct methods
.method public constructor <init>(Lo2/j;Lo2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo2/j;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lo2/f;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt2/l;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lt2/l;-><init>(Lo2/j;Lq2/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt2/m;->a:Lt2/l;

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

.method public static synthetic b(Lt2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/m;->d()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public a()Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt2/m;->a:Lt2/l;

    .line 6
    .line 7
    iget-object v2, v2, Lt2/l;->a:Lo2/j;

    .line 8
    .line 9
    iget-object v2, v2, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 10
    .line 11
    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 12
    .line 13
    iget-object v2, p0, Lt2/m;->a:Lt2/l;

    .line 14
    .line 15
    iget-object v2, v2, Lt2/l;->a:Lo2/j;

    .line 16
    .line 17
    iget-object v2, v2, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 18
    .line 19
    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 20
    .line 21
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 22
    .line 23
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 24
    .line 25
    iget-object v1, v0, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo2/j;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 32
    .line 33
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 34
    .line 35
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 36
    .line 37
    iget-object v0, v0, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 55
    .line 56
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 57
    .line 58
    iget-object v1, v0, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 59
    .line 60
    const-string v2, "f-netReqStart"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lo2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 77
    .line 78
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 79
    .line 80
    const-string v1, "f-traceId"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lo2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 93
    .line 94
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 95
    .line 96
    iget-object v1, v1, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 97
    .line 98
    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 101
    .line 102
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 103
    .line 104
    const-string v2, "f-reqProcess"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lo2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 111
    .line 112
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 113
    .line 114
    iget-object v2, v1, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 115
    .line 116
    iput-object v6, v2, Lanet/channel/statist/RequestStatistic;->process:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "f-pTraceId"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lo2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "[traceId:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "]"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "start"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 154
    .line 155
    iget-object v2, v1, Lt2/l;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 158
    .line 159
    invoke-virtual {v1}, Lo2/j;->a()Lanet/channel/request/Request;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lanet/channel/request/Request;->getBizId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 168
    .line 169
    iget-object v1, v1, Lt2/l;->a:Lo2/j;

    .line 170
    .line 171
    invoke-virtual {v1}, Lo2/j;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v3, "bizId"

    .line 176
    .line 177
    const-string v5, "processFrom"

    .line 178
    .line 179
    const-string v7, "url"

    .line 180
    .line 181
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "anet.UnifiedRequestTask"

    .line 186
    .line 187
    invoke-static {v3, v0, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 191
    .line 192
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo2/j;->k()Lanet/channel/util/HttpUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lk2/b;->v(Lanet/channel/util/HttpUrl;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    new-instance v0, Lt2/d;

    .line 205
    .line 206
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lt2/d;-><init>(Lt2/l;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lt2/m;->a:Lt2/l;

    .line 212
    .line 213
    iput-object v0, v1, Lt2/l;->e:Lt2/a;

    .line 214
    .line 215
    new-instance v1, Lanet/channel/request/b;

    .line 216
    .line 217
    new-instance v2, Lt2/n;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lt2/n;-><init>(Lt2/m;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitBackupTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Lt2/m;->a:Lt2/l;

    .line 227
    .line 228
    iget-object v3, v3, Lt2/l;->a:Lo2/j;

    .line 229
    .line 230
    invoke-virtual {v3}, Lo2/j;->a()Lanet/channel/request/Request;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v2, v3}, Lanet/channel/request/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lt2/d;->b:Lanet/channel/request/Cancelable;

    .line 242
    .line 243
    invoke-virtual {p0}, Lt2/m;->d()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lt2/f;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lt2/f;-><init>(Lt2/m;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_2
    new-instance v0, Lt2/o;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lt2/o;-><init>(Lt2/m;)V

    .line 255
    .line 256
    .line 257
    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 258
    .line 259
    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lt2/f;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lt2/f;-><init>(Lt2/m;)V

    .line 265
    .line 266
    .line 267
    return-object v0
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
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 14
    .line 15
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo2/j;->k()Lanet/channel/util/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lt2/m;->a:Lt2/l;

    .line 22
    .line 23
    iget-object v3, v3, Lt2/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "URL"

    .line 26
    .line 27
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "anet.UnifiedRequestTask"

    .line 36
    .line 37
    const-string v5, "task cancelled"

    .line 38
    .line 39
    invoke-static {v4, v5, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 43
    .line 44
    iget-object v0, v0, Lt2/l;->a:Lo2/j;

    .line 45
    .line 46
    iget-object v0, v0, Lo2/j;->f:Lanet/channel/statist/RequestStatistic;

    .line 47
    .line 48
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, -0xcc

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 61
    .line 62
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 63
    .line 64
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 75
    .line 76
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 89
    .line 90
    const-wide/32 v6, 0x19000

    .line 91
    .line 92
    .line 93
    cmp-long v1, v4, v6

    .line 94
    .line 95
    if-lez v1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 102
    .line 103
    iget-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 104
    .line 105
    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lanet/channel/monitor/b;->a(JJJ)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 111
    .line 112
    invoke-virtual {v0}, Lt2/l;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Lt2/l;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 121
    .line 122
    iget-object v0, v0, Lt2/l;->b:Lq2/a;

    .line 123
    .line 124
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 125
    .line 126
    iget-object v4, p0, Lt2/m;->a:Lt2/l;

    .line 127
    .line 128
    iget-object v4, v4, Lt2/l;->a:Lo2/j;

    .line 129
    .line 130
    invoke-virtual {v4}, Lo2/j;->a()Lanet/channel/request/Request;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v3, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lq2/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/m;->a:Lt2/l;

    .line 2
    .line 3
    new-instance v1, Lt2/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt2/p;-><init>(Lt2/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lt2/m;->a:Lt2/l;

    .line 9
    .line 10
    iget-object v2, v2, Lt2/l;->a:Lo2/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo2/j;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lt2/l;->f:Ljava/util/concurrent/Future;

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
.end method
