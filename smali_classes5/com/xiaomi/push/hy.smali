.class public Lcom/xiaomi/push/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/hy;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Lsi/s6;

.field public static final i:Lsi/m6;

.field public static final j:Lsi/m6;

.field public static final k:Lsi/m6;

.field public static final l:Lsi/m6;

.field public static final m:Lsi/m6;

.field public static final n:Lsi/m6;

.field public static final o:Lsi/m6;

.field public static final p:Lsi/m6;

.field public static final q:Lsi/m6;

.field public static final r:Lsi/m6;

.field public static final s:Lsi/m6;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsi/s6;

    .line 2
    .line 3
    const-string v1, "ClientUploadDataItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/s6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hy;->h:Lsi/s6;

    .line 9
    .line 10
    new-instance v0, Lsi/m6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/hy;->i:Lsi/m6;

    .line 21
    .line 22
    new-instance v0, Lsi/m6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xiaomi/push/hy;->j:Lsi/m6;

    .line 29
    .line 30
    new-instance v0, Lsi/m6;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/hy;->k:Lsi/m6;

    .line 37
    .line 38
    new-instance v0, Lsi/m6;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/hy;->l:Lsi/m6;

    .line 47
    .line 48
    new-instance v0, Lsi/m6;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/hy;->m:Lsi/m6;

    .line 55
    .line 56
    new-instance v0, Lsi/m6;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v0, v2, v1, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hy;->n:Lsi/m6;

    .line 63
    .line 64
    new-instance v0, Lsi/m6;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/hy;->o:Lsi/m6;

    .line 71
    .line 72
    new-instance v0, Lsi/m6;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hy;->p:Lsi/m6;

    .line 80
    .line 81
    new-instance v0, Lsi/m6;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/hy;->q:Lsi/m6;

    .line 89
    .line 90
    new-instance v0, Lsi/m6;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v5}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/hy;->r:Lsi/m6;

    .line 98
    .line 99
    new-instance v0, Lsi/m6;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v3}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/hy;->s:Lsi/m6;

    .line 105
    .line 106
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    .line 11
    .line 12
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
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hy;)I
    .locals 4

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 61
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hy;->a:J

    invoke-static {v0, v1, v2, v3}, Lsi/k6;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/hy;->b:J

    invoke-static {v0, v1, v2, v3}, Lsi/k6;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 66
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 67
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hy;->a:Z

    invoke-static {v0, v1}, Lsi/k6;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 70
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 72
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 73
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 75
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 76
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 78
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 79
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 80
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lsi/k6;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 81
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 82
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    return-wide v0
.end method

.method public a(J)Lcom/xiaomi/push/hy;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/push/hy;->a:J

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/hy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/hy;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/hy;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/push/hy;->a:Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->c(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lsi/p6;)V
    .locals 6

    .line 84
    invoke-virtual {p1}, Lsi/p6;->k()Lsi/s6;

    .line 85
    :goto_0
    invoke-virtual {p1}, Lsi/p6;->g()Lsi/m6;

    move-result-object v0

    .line 86
    iget-byte v1, v0, Lsi/m6;->b:B

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lsi/p6;->D()V

    .line 88
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()V

    return-void

    .line 89
    :cond_0
    iget-short v0, v0, Lsi/m6;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v5, :cond_1

    .line 91
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 92
    :cond_1
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lsi/p6;->i()Lsi/o6;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lsi/o6;->c:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 95
    :goto_1
    iget v2, v0, Lsi/o6;->c:I

    if-ge v1, v2, :cond_2

    .line 96
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lsi/p6;->F()V

    goto/16 :goto_2

    .line 100
    :cond_3
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_4

    .line 101
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 102
    :cond_4
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_5

    .line 103
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 104
    :cond_5
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v5, :cond_6

    .line 105
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 107
    invoke-virtual {p1}, Lsi/p6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 108
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hy;->c(Z)V

    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 110
    invoke-virtual {p1}, Lsi/p6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    .line 111
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hy;->b(Z)V

    goto :goto_2

    .line 112
    :cond_8
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 113
    invoke-virtual {p1}, Lsi/p6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hy;->a:J

    .line 114
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hy;->a(Z)V

    goto :goto_2

    .line 115
    :cond_9
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v5, :cond_a

    .line 116
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_a
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_b

    .line 118
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_b
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_c

    .line 120
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    goto :goto_2

    .line 121
    :cond_c
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    .line 122
    :goto_2
    invoke-virtual {p1}, Lsi/p6;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/hy;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 27
    :cond_b
    iget-wide v1, p0, Lcom/xiaomi/push/hy;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hy;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    return v0

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 30
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/hy;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hy;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    .line 31
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 33
    :cond_11
    iget-boolean v1, p0, Lcom/xiaomi/push/hy;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hy;->a:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 34
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 36
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 37
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto :goto_0

    .line 39
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 40
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    .line 42
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 43
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    .line 45
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 46
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    .line 48
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public b(J)Lcom/xiaomi/push/hy;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/hy;->b:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsi/p6;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/hy;->h:Lsi/s6;

    invoke-virtual {p1, v0}, Lsi/p6;->v(Lsi/s6;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/push/hy;->i:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/xiaomi/push/hy;->j:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/xiaomi/push/hy;->k:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/xiaomi/push/hy;->l:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 26
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->a:J

    invoke-virtual {p1, v0, v1}, Lsi/p6;->p(J)V

    .line 27
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/hy;->m:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 30
    iget-wide v0, p0, Lcom/xiaomi/push/hy;->b:J

    invoke-virtual {p1, v0, v1}, Lsi/p6;->p(J)V

    .line 31
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lcom/xiaomi/push/hy;->n:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 34
    iget-boolean v0, p0, Lcom/xiaomi/push/hy;->a:Z

    invoke-virtual {p1, v0}, Lsi/p6;->x(Z)V

    .line 35
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/xiaomi/push/hy;->o:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/xiaomi/push/hy;->p:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/xiaomi/push/hy;->q:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    sget-object v0, Lcom/xiaomi/push/hy;->r:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 54
    new-instance v0, Lsi/o6;

    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lsi/o6;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lsi/p6;->u(Lsi/o6;)V

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsi/p6;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_9
    invoke-virtual {p1}, Lsi/p6;->B()V

    .line 59
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/xiaomi/push/hy;->s:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 65
    :cond_b
    invoke-virtual {p1}, Lsi/p6;->A()V

    .line 66
    invoke-virtual {p1}, Lsi/p6;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/hy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->a(Lcom/xiaomi/push/hy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/hy;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hy;->a(Lcom/xiaomi/push/hy;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/hy;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .line 23
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .line 23
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .line 23
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientUploadDataItem("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "channel:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ", "

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v1, "data:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/hy;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_2
    move v1, v3

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string v1, "name:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/xiaomi/push/hy;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_3
    move v1, v3

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    const-string v1, "counter:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v6, p0, Lcom/xiaomi/push/hy;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_a
    const-string v1, "timestamp:"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v6, p0, Lcom/xiaomi/push/hy;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move v1, v3

    .line 138
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_c
    const-string v1, "fromSdk:"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/xiaomi/push/hy;->a:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move v1, v3

    .line 160
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_e
    const-string v1, "category:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/xiaomi/push/hy;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_4
    move v1, v3

    .line 188
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_13

    .line 193
    .line 194
    if-nez v1, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_11
    const-string v1, "sourcePackage:"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/xiaomi/push/hy;->e:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_5
    move v1, v3

    .line 216
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_16

    .line 221
    .line 222
    if-nez v1, :cond_14

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_14
    const-string v1, "id:"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/xiaomi/push/hy;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_6
    move v1, v3

    .line 244
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_19

    .line 249
    .line 250
    if-nez v1, :cond_17

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_17
    const-string v1, "extra:"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/xiaomi/push/hy;->a:Ljava/util/Map;

    .line 261
    .line 262
    if-nez v1, :cond_18

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_19
    move v3, v1

    .line 273
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1c

    .line 278
    .line 279
    if-nez v3, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_1a
    const-string v1, "pkgName:"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/xiaomi/push/hy;->g:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_1c
    :goto_8
    const-string v1, ")"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
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
