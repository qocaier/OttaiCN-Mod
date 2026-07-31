.class public Lanet/channel/thread/ThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/thread/ThreadPoolExecutorFactory$a;,
        Lanet/channel/thread/ThreadPoolExecutorFactory$b;,
        Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 4
    .line 5
    const-string v2, "AWCN Scheduler"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    move-object v8, v9

    .line 21
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 27
    .line 28
    const-string v0, "AWCN Worker(H)"

    .line 29
    .line 30
    invoke-direct {v10, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x2

    .line 35
    const-wide/16 v6, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v8

    .line 41
    sput-object v3, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v4, Lanet/channel/thread/a;

    .line 44
    .line 45
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 51
    .line 52
    const-string v0, "AWCN Worker(M)"

    .line 53
    .line 54
    invoke-direct {v11, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    const-wide/16 v7, 0x3c

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lanet/channel/thread/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 76
    .line 77
    const-string v0, "AWCN Worker(L)"

    .line 78
    .line 79
    invoke-direct {v11, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 97
    .line 98
    const-string v0, "AWCN Worker(Backup)"

    .line 99
    .line 100
    invoke-direct {v11, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x20

    .line 104
    .line 105
    const/16 v6, 0x20

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 120
    .line 121
    const-string v0, "AWCN Detector"

    .line 122
    .line 123
    invoke-direct {v11, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x1

    .line 128
    const-wide/16 v7, 0x1e

    .line 129
    .line 130
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 131
    .line 132
    .line 133
    sput-object v4, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 143
    .line 144
    const-string v0, "AWCN HR"

    .line 145
    .line 146
    invoke-direct {v11, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150
    .line 151
    .line 152
    sput-object v4, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 162
    .line 163
    const-string v0, "AWCN Cookie"

    .line 164
    .line 165
    invoke-direct {v11, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    sput-object v4, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    .line 173
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 206
    .line 207
    .line 208
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static removeScheduleTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static declared-synchronized setNormalExecutorPoolSize(I)V
    .locals 2

    .line 1
    const-class v0, Lanet/channel/thread/ThreadPoolExecutorFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
.end method

.method public static submitBackupTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static submitCookieMonitor(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static submitDetectTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static submitHRTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "priority"

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "awcn.ThreadPoolExecutorFactory"

    .line 19
    .line 20
    const-string v2, "submit priority task"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    sget p1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 35
    .line 36
    :cond_2
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    new-instance v1, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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
.end method

.method public static submitScheduledTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
