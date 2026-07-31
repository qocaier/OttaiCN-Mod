.class public final Lrk/x1$a;
.super Lmk/k;
.source "SourceFile"

# interfaces
.implements Lfk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/x1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Ldk/z<",
        "TT;>;>;",
        "Lfk/b;"
    }
.end annotation


# instance fields
.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final M:Ldk/h0;

.field public final N:I

.field public final O:Z

.field public final P:J

.field public final Q:Ldk/h0$c;

.field public R:J

.field public S:J

.field public T:Lfk/b;

.field public U:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile V:Z

.field public final W:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Ldk/g0;JLjava/util/concurrent/TimeUnit;Ldk/h0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-",
            "Ldk/z<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldk/h0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmk/k;-><init>(Ldk/g0;Llk/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lrk/x1$a;->K:J

    .line 17
    .line 18
    iput-object p4, p0, Lrk/x1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lrk/x1$a;->M:Ldk/h0;

    .line 21
    .line 22
    iput p6, p0, Lrk/x1$a;->N:I

    .line 23
    .line 24
    iput-wide p7, p0, Lrk/x1$a;->P:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lrk/x1$a;->O:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Ldk/h0;->c()Ldk/h0$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrk/x1$a;->Q:Ldk/h0$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lrk/x1$a;->Q:Ldk/h0$c;

    .line 39
    .line 40
    return-void
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
.end method

.method public static synthetic j(Lrk/x1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk/k;->H:Z

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
.end method

.method public static synthetic k(Lrk/x1$a;)Llk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk/k;->G:Llk/n;

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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk/k;->H:Z

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
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/k;->H:Z

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

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/x1$a;->Q:Ldk/h0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lfk/b;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmk/k;->G:Llk/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lmk/k;->F:Ldk/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lrk/x1$a;->V:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lrk/x1$a;->T:Lfk/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lfk/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrk/x1$a;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v5, p0, Lmk/k;->I:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_1
    instance-of v8, v6, Lrk/x1$a$a;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmk/k;->J:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Lrk/x1$a;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v7, :cond_6

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {p0, v4}, Lmk/k;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    check-cast v6, Lrk/x1$a$a;

    .line 82
    .line 83
    iget-boolean v5, p0, Lrk/x1$a;->O:Z

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lrk/x1$a;->S:J

    .line 88
    .line 89
    iget-wide v5, v6, Lrk/x1$a$a;->a:J

    .line 90
    .line 91
    cmp-long v5, v7, v5

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 96
    .line 97
    .line 98
    iput-wide v9, p0, Lrk/x1$a;->R:J

    .line 99
    .line 100
    iget v2, p0, Lrk/x1$a;->N:I

    .line 101
    .line 102
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-wide v5, p0, Lrk/x1$a;->R:J

    .line 120
    .line 121
    const-wide/16 v7, 0x1

    .line 122
    .line 123
    add-long/2addr v5, v7

    .line 124
    iget-wide v11, p0, Lrk/x1$a;->P:J

    .line 125
    .line 126
    cmp-long v11, v5, v11

    .line 127
    .line 128
    if-ltz v11, :cond_9

    .line 129
    .line 130
    iget-wide v5, p0, Lrk/x1$a;->S:J

    .line 131
    .line 132
    add-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, Lrk/x1$a;->S:J

    .line 134
    .line 135
    iput-wide v9, p0, Lrk/x1$a;->R:J

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lrk/x1$a;->N:I

    .line 141
    .line 142
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 147
    .line 148
    iget-object v5, p0, Lmk/k;->F:Ldk/g0;

    .line 149
    .line 150
    invoke-interface {v5, v2}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, p0, Lrk/x1$a;->O:Z

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    iget-object v5, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lfk/b;

    .line 164
    .line 165
    invoke-interface {v5}, Lfk/b;->dispose()V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lrk/x1$a;->Q:Ldk/h0$c;

    .line 169
    .line 170
    new-instance v7, Lrk/x1$a$a;

    .line 171
    .line 172
    iget-wide v8, p0, Lrk/x1$a;->S:J

    .line 173
    .line 174
    invoke-direct {v7, v8, v9, p0}, Lrk/x1$a$a;-><init>(JLrk/x1$a;)V

    .line 175
    .line 176
    .line 177
    iget-wide v8, p0, Lrk/x1$a;->K:J

    .line 178
    .line 179
    iget-object v12, p0, Lrk/x1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    move-wide v10, v8

    .line 182
    invoke-virtual/range {v6 .. v12}, Ldk/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 187
    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_0

    .line 193
    .line 194
    invoke-interface {v6}, Lfk/b;->dispose()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iput-wide v5, p0, Lrk/x1$a;->R:J

    .line 200
    .line 201
    goto/16 :goto_0
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
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk/k;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrk/x1$a;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmk/k;->F:Ldk/g0;

    .line 14
    .line 15
    invoke-interface {v0}, Ldk/g0;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmk/k;->J:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmk/k;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrk/x1$a;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmk/k;->F:Ldk/g0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldk/g0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrk/x1$a;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmk/k;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lrk/x1$a;->R:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lrk/x1$a;->P:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lrk/x1$a;->S:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lrk/x1$a;->S:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lrk/x1$a;->R:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lrk/x1$a;->N:I

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 47
    .line 48
    iget-object v0, p0, Lmk/k;->F:Ldk/g0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lrk/x1$a;->O:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lfk/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lfk/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrk/x1$a;->Q:Ldk/h0$c;

    .line 69
    .line 70
    new-instance v1, Lrk/x1$a$a;

    .line 71
    .line 72
    iget-wide v2, p0, Lrk/x1$a;->S:J

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, p0}, Lrk/x1$a$a;-><init>(JLrk/x1$a;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lrk/x1$a;->K:J

    .line 78
    .line 79
    iget-object v6, p0, Lrk/x1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    invoke-virtual/range {v0 .. v6}, Ldk/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lfk/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lrk/x1$a;->R:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lmk/k;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lmk/k;->G:Llk/n;

    .line 103
    .line 104
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Llk/o;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lrk/x1$a;->m()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public onSubscribe(Lfk/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrk/x1$a;->T:Lfk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lfk/b;Lfk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lrk/x1$a;->T:Lfk/b;

    .line 10
    .line 11
    iget-object p1, p0, Lmk/k;->F:Ldk/g0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldk/g0;->onSubscribe(Lfk/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lmk/k;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lrk/x1$a;->N:I

    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrk/x1$a;->U:Lio/reactivex/subjects/UnicastSubject;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrk/x1$a$a;

    .line 33
    .line 34
    iget-wide v0, p0, Lrk/x1$a;->S:J

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, Lrk/x1$a$a;-><init>(JLrk/x1$a;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lrk/x1$a;->O:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lrk/x1$a;->Q:Ldk/h0$c;

    .line 44
    .line 45
    iget-wide v3, p0, Lrk/x1$a;->K:J

    .line 46
    .line 47
    iget-object v7, p0, Lrk/x1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    invoke-virtual/range {v1 .. v7}, Ldk/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lrk/x1$a;->M:Ldk/h0;

    .line 56
    .line 57
    iget-wide v3, p0, Lrk/x1$a;->K:J

    .line 58
    .line 59
    iget-object v7, p0, Lrk/x1$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    move-wide v5, v3

    .line 62
    invoke-virtual/range {v1 .. v7}, Ldk/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iget-object v0, p0, Lrk/x1$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lfk/b;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
