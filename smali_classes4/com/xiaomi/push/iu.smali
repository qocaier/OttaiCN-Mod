.class public Lcom/xiaomi/push/iu;
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
        "Lcom/xiaomi/push/iu;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:Lcom/xiaomi/push/h7;

.field public static final B:Lcom/xiaomi/push/h7;

.field public static final C:Lcom/xiaomi/push/h7;

.field public static final D:Lcom/xiaomi/push/h7;

.field public static final E:Lcom/xiaomi/push/h7;

.field public static final F:Lcom/xiaomi/push/h7;

.field public static final G:Lcom/xiaomi/push/h7;

.field public static final H:Lcom/xiaomi/push/h7;

.field public static final I:Lcom/xiaomi/push/h7;

.field public static final J:Lcom/xiaomi/push/h7;

.field public static final K:Lcom/xiaomi/push/h7;

.field public static final L:Lcom/xiaomi/push/h7;

.field public static final M:Lcom/xiaomi/push/h7;

.field public static final N:Lcom/xiaomi/push/h7;

.field public static final O:Lcom/xiaomi/push/h7;

.field public static final P:Lcom/xiaomi/push/h7;

.field public static final Q:Lcom/xiaomi/push/h7;

.field public static final R:Lcom/xiaomi/push/h7;

.field public static final S:Lcom/xiaomi/push/h7;

.field public static final T:Lcom/xiaomi/push/h7;

.field public static final U:Lcom/xiaomi/push/h7;

.field public static final V:Lcom/xiaomi/push/h7;

.field public static final W:Lcom/xiaomi/push/h7;

.field public static final X:Lcom/xiaomi/push/h7;

.field public static final s:Lcom/xiaomi/push/n7;

.field public static final t:Lcom/xiaomi/push/h7;

.field public static final u:Lcom/xiaomi/push/h7;

.field public static final v:Lcom/xiaomi/push/h7;

.field public static final w:Lcom/xiaomi/push/h7;

.field public static final x:Lcom/xiaomi/push/h7;

.field public static final y:Lcom/xiaomi/push/h7;

.field public static final z:Lcom/xiaomi/push/h7;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/ii;

.field public a:Lcom/xiaomi/push/ij;

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

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/n7;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/iu;->s:Lcom/xiaomi/push/n7;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/h7;

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
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/iu;->t:Lcom/xiaomi/push/h7;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/iu;->u:Lcom/xiaomi/push/h7;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/iu;->v:Lcom/xiaomi/push/h7;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/iu;->w:Lcom/xiaomi/push/h7;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/iu;->x:Lcom/xiaomi/push/h7;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/iu;->y:Lcom/xiaomi/push/h7;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/iu;->z:Lcom/xiaomi/push/h7;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/iu;->A:Lcom/xiaomi/push/h7;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/iu;->B:Lcom/xiaomi/push/h7;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/iu;->C:Lcom/xiaomi/push/h7;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/iu;->D:Lcom/xiaomi/push/h7;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xiaomi/push/iu;->E:Lcom/xiaomi/push/h7;

    .line 112
    .line 113
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/iu;->F:Lcom/xiaomi/push/h7;

    .line 121
    .line 122
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/xiaomi/push/iu;->G:Lcom/xiaomi/push/h7;

    .line 130
    .line 131
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 132
    .line 133
    const/16 v7, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/xiaomi/push/iu;->H:Lcom/xiaomi/push/h7;

    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/xiaomi/push/iu;->I:Lcom/xiaomi/push/h7;

    .line 148
    .line 149
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 150
    .line 151
    const/16 v7, 0x11

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/xiaomi/push/iu;->J:Lcom/xiaomi/push/h7;

    .line 157
    .line 158
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 159
    .line 160
    const/16 v7, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/xiaomi/push/iu;->K:Lcom/xiaomi/push/h7;

    .line 166
    .line 167
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 168
    .line 169
    const/16 v7, 0x13

    .line 170
    .line 171
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/xiaomi/push/iu;->L:Lcom/xiaomi/push/h7;

    .line 175
    .line 176
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 177
    .line 178
    const/16 v7, 0x14

    .line 179
    .line 180
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/xiaomi/push/iu;->M:Lcom/xiaomi/push/h7;

    .line 184
    .line 185
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 186
    .line 187
    const/16 v7, 0x15

    .line 188
    .line 189
    invoke-direct {v0, v2, v4, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/xiaomi/push/iu;->N:Lcom/xiaomi/push/h7;

    .line 193
    .line 194
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 195
    .line 196
    const/16 v7, 0x16

    .line 197
    .line 198
    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/xiaomi/push/iu;->O:Lcom/xiaomi/push/h7;

    .line 202
    .line 203
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 204
    .line 205
    const/16 v7, 0x17

    .line 206
    .line 207
    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/xiaomi/push/iu;->P:Lcom/xiaomi/push/h7;

    .line 211
    .line 212
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 213
    .line 214
    const/16 v6, 0x18

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/xiaomi/push/iu;->Q:Lcom/xiaomi/push/h7;

    .line 220
    .line 221
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 222
    .line 223
    const/16 v6, 0x19

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/xiaomi/push/iu;->R:Lcom/xiaomi/push/h7;

    .line 229
    .line 230
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 231
    .line 232
    const/16 v6, 0x1a

    .line 233
    .line 234
    invoke-direct {v0, v2, v4, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/xiaomi/push/iu;->S:Lcom/xiaomi/push/h7;

    .line 238
    .line 239
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 240
    .line 241
    const/16 v6, 0x64

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/xiaomi/push/iu;->T:Lcom/xiaomi/push/h7;

    .line 247
    .line 248
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 249
    .line 250
    const/16 v1, 0x65

    .line 251
    .line 252
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/xiaomi/push/iu;->U:Lcom/xiaomi/push/h7;

    .line 256
    .line 257
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 258
    .line 259
    const/16 v1, 0x66

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/xiaomi/push/iu;->V:Lcom/xiaomi/push/h7;

    .line 265
    .line 266
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 267
    .line 268
    const/16 v1, 0x67

    .line 269
    .line 270
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/xiaomi/push/iu;->W:Lcom/xiaomi/push/h7;

    .line 274
    .line 275
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 276
    .line 277
    const/16 v1, 0x68

    .line 278
    .line 279
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/xiaomi/push/iu;->X:Lcom/xiaomi/push/h7;

    .line 283
    .line 284
    return-void
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

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
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

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
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public a(Lcom/xiaomi/push/iu;)I
    .locals 4

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
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

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 118
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 121
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 122
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 124
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 125
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 127
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 128
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 130
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 131
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 133
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 134
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 135
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 136
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 137
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 138
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 139
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 140
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    iget v0, p0, Lcom/xiaomi/push/iu;->a:I

    iget v1, p1, Lcom/xiaomi/push/iu;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 142
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 143
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 144
    iget v0, p0, Lcom/xiaomi/push/iu;->b:I

    iget v1, p1, Lcom/xiaomi/push/iu;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 145
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 146
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 147
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 148
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 149
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 150
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 151
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 152
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 153
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 154
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 155
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 156
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 157
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 158
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 159
    iget v0, p0, Lcom/xiaomi/push/iu;->c:I

    iget v1, p1, Lcom/xiaomi/push/iu;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 160
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 161
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 162
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 163
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 164
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 165
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iu;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    .line 166
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 167
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 168
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/iu;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/d7;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 169
    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 170
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 171
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/iu;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/d7;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 172
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    .line 173
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 174
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    .line 175
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    .line 176
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 177
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    .line 178
    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    .line 179
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 180
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iu;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    .line 181
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    .line 182
    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 183
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    .line 184
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 185
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 186
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iu;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    .line 187
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    .line 188
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 189
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 190
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3b

    return v0

    .line 191
    :cond_3b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 192
    iget v0, p0, Lcom/xiaomi/push/iu;->d:I

    iget v1, p1, Lcom/xiaomi/push/iu;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_3c

    return v0

    .line 193
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3d

    return v0

    .line 194
    :cond_3d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 195
    iget v0, p0, Lcom/xiaomi/push/iu;->e:I

    iget p1, p1, Lcom/xiaomi/push/iu;->e:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result p1

    if-eqz p1, :cond_3e

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/iu;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/iu;->a:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/k7;)V
    .locals 7

    .line 196
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->i()Lcom/xiaomi/push/n7;

    .line 197
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->e()Lcom/xiaomi/push/h7;

    move-result-object v0

    .line 198
    iget-byte v1, v0, Lcom/xiaomi/push/h7;->b:B

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->D()V

    .line 200
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()V

    return-void

    .line 201
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/h7;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 202
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v4, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iu;->e:I

    .line 204
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->j(Z)V

    goto/16 :goto_2

    .line 205
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 206
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iu;->d:I

    .line 207
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->i(Z)V

    goto/16 :goto_2

    .line 208
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v6, :cond_3

    .line 209
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 210
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 211
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 212
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->h(Z)V

    goto/16 :goto_2

    .line 213
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    .line 214
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->g()Lcom/xiaomi/push/j7;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/j7;->c:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 216
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/j7;->c:I

    if-ge v1, v2, :cond_5

    .line 217
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->F()V

    goto/16 :goto_2

    .line 221
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 222
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 223
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->g(Z)V

    goto/16 :goto_2

    .line 224
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v6, :cond_8

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    goto/16 :goto_2

    .line 226
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v6, :cond_9

    .line 227
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v2, :cond_a

    .line 229
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iu;->b:J

    .line 230
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->f(Z)V

    goto/16 :goto_2

    .line 231
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v2, :cond_b

    .line 232
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iu;->a:J

    .line 233
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->e(Z)V

    goto/16 :goto_2

    .line 234
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_c

    .line 235
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 236
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->d(Z)V

    goto/16 :goto_2

    .line 237
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v4, :cond_d

    .line 238
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/ii;->a(I)Lcom/xiaomi/push/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    goto/16 :goto_2

    .line 239
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v4, :cond_e

    .line 240
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iu;->c:I

    .line 241
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->c(Z)V

    goto/16 :goto_2

    .line 242
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_f

    .line 243
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 244
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_10

    .line 245
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 246
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_f
    if-ne v1, v6, :cond_11

    .line 247
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 248
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_10
    if-ne v1, v6, :cond_12

    .line 249
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 250
    :cond_12
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_11
    if-ne v1, v4, :cond_13

    .line 251
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iu;->b:I

    .line 252
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->b(Z)V

    goto/16 :goto_2

    .line 253
    :cond_13
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_12
    if-ne v1, v4, :cond_14

    .line 254
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iu;->a:I

    .line 255
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->a(Z)V

    goto/16 :goto_2

    .line 256
    :cond_14
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_13
    if-ne v1, v6, :cond_15

    .line 257
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_15
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_16

    .line 259
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 260
    :cond_16
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_15
    if-ne v1, v6, :cond_17

    .line 261
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 262
    :cond_17
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_16
    if-ne v1, v6, :cond_18

    .line 263
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_18
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_17
    if-ne v1, v6, :cond_19

    .line 265
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 266
    :cond_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_18
    if-ne v1, v6, :cond_1a

    .line 267
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    goto :goto_2

    .line 268
    :cond_1a
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_19
    if-ne v1, v6, :cond_1b

    .line 269
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_1b
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_1a
    if-ne v1, v6, :cond_1c

    .line 271
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    goto :goto_2

    .line 272
    :cond_1c
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_1b
    if-ne v1, v6, :cond_1d

    .line 273
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    goto :goto_2

    .line 274
    :cond_1d
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_1c
    if-ne v1, v6, :cond_1e

    .line 275
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_1e
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_1d
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1f

    .line 277
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 278
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/k7;)V

    goto :goto_2

    .line 279
    :cond_1f
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_1e
    if-ne v1, v6, :cond_20

    .line 280
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    goto :goto_2

    .line 281
    :cond_20
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    .line 282
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/iu;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_5e

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_5e

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_5e

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_5e

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_5e

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_5e

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_5e

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_5e

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 31
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 32
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_5e

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 34
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 35
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_5e

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 38
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_5e

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 40
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 41
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_5e

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 43
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 44
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_5e

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 46
    :cond_26
    iget v1, p0, Lcom/xiaomi/push/iu;->a:I

    iget v2, p1, Lcom/xiaomi/push/iu;->a:I

    if-eq v1, v2, :cond_27

    return v0

    .line 47
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_5e

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 49
    :cond_29
    iget v1, p0, Lcom/xiaomi/push/iu;->b:I

    iget v2, p1, Lcom/xiaomi/push/iu;->b:I

    if-eq v1, v2, :cond_2a

    return v0

    .line 50
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_5e

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 52
    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 53
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_5e

    if-nez v2, :cond_2f

    goto/16 :goto_0

    .line 55
    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 56
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_5e

    if-nez v2, :cond_32

    goto/16 :goto_0

    .line 58
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 59
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_5e

    if-nez v2, :cond_35

    goto/16 :goto_0

    .line 61
    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 62
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->s()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_5e

    if-nez v2, :cond_38

    goto/16 :goto_0

    .line 64
    :cond_38
    iget v1, p0, Lcom/xiaomi/push/iu;->c:I

    iget v2, p1, Lcom/xiaomi/push/iu;->c:I

    if-eq v1, v2, :cond_39

    return v0

    .line 65
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->t()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_5e

    if-nez v2, :cond_3b

    goto/16 :goto_0

    .line 67
    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 68
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->u()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_5e

    if-nez v2, :cond_3e

    goto/16 :goto_0

    .line 70
    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iu;->a:Z

    if-eq v1, v2, :cond_3f

    return v0

    .line 71
    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->v()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_5e

    if-nez v2, :cond_41

    goto/16 :goto_0

    .line 73
    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/iu;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_42

    return v0

    .line 74
    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->w()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_5e

    if-nez v2, :cond_44

    goto/16 :goto_0

    .line 76
    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/iu;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_45

    return v0

    .line 77
    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->x()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_5e

    if-nez v2, :cond_47

    goto/16 :goto_0

    .line 79
    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    .line 80
    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->y()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_5e

    if-nez v2, :cond_4a

    goto/16 :goto_0

    .line 82
    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    .line 83
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->z()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_5e

    if-nez v2, :cond_4d

    goto/16 :goto_0

    .line 85
    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iu;->b:Z

    if-eq v1, v2, :cond_4e

    return v0

    .line 86
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->A()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_5e

    if-nez v2, :cond_50

    goto/16 :goto_0

    .line 88
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    .line 89
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->B()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_5e

    if-nez v2, :cond_53

    goto :goto_0

    .line 91
    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iu;->c:Z

    if-eq v1, v2, :cond_54

    return v0

    .line 92
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->C()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_5e

    if-nez v2, :cond_56

    goto :goto_0

    .line 94
    :cond_56
    iget-object v1, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v0

    .line 95
    :cond_57
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->D()Z

    move-result v2

    if-nez v1, :cond_58

    if-eqz v2, :cond_5a

    :cond_58
    if-eqz v1, :cond_5e

    if-nez v2, :cond_59

    goto :goto_0

    .line 97
    :cond_59
    iget v1, p0, Lcom/xiaomi/push/iu;->d:I

    iget v2, p1, Lcom/xiaomi/push/iu;->d:I

    if-eq v1, v2, :cond_5a

    return v0

    .line 98
    :cond_5a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->E()Z

    move-result v2

    if-nez v1, :cond_5b

    if-eqz v2, :cond_5d

    :cond_5b
    if-eqz v1, :cond_5e

    if-nez v2, :cond_5c

    goto :goto_0

    .line 100
    :cond_5c
    iget v1, p0, Lcom/xiaomi/push/iu;->e:I

    iget p1, p1, Lcom/xiaomi/push/iu;->e:I

    if-eq v1, p1, :cond_5d

    return v0

    :cond_5d
    const/4 p1, 0x1

    return p1

    :cond_5e
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/iu;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/iu;->b:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/k7;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/iu;->s:Lcom/xiaomi/push/n7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->t(Lcom/xiaomi/push/n7;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/push/iu;->t:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/xiaomi/push/iu;->u:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/k7;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/xiaomi/push/iu;->v:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/xiaomi/push/iu;->w:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/iu;->x:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/xiaomi/push/iu;->y:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/xiaomi/push/iu;->z:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/xiaomi/push/iu;->A:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/xiaomi/push/iu;->B:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget-object v0, Lcom/xiaomi/push/iu;->C:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/xiaomi/push/iu;->D:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lcom/xiaomi/push/iu;->E:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    sget-object v0, Lcom/xiaomi/push/iu;->F:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 68
    iget v0, p0, Lcom/xiaomi/push/iu;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget-object v0, Lcom/xiaomi/push/iu;->G:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 72
    iget v0, p0, Lcom/xiaomi/push/iu;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/xiaomi/push/iu;->H:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sget-object v0, Lcom/xiaomi/push/iu;->I:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    sget-object v0, Lcom/xiaomi/push/iu;->J:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    sget-object v0, Lcom/xiaomi/push/iu;->K:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 94
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    sget-object v0, Lcom/xiaomi/push/iu;->L:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 96
    iget v0, p0, Lcom/xiaomi/push/iu;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_13

    .line 99
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    sget-object v0, Lcom/xiaomi/push/iu;->M:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 103
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    sget-object v0, Lcom/xiaomi/push/iu;->N:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 105
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->x(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 107
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 108
    sget-object v0, Lcom/xiaomi/push/iu;->O:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 109
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/k7;->p(J)V

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 111
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    sget-object v0, Lcom/xiaomi/push/iu;->P:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 113
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/k7;->p(J)V

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 115
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 116
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 117
    sget-object v0, Lcom/xiaomi/push/iu;->Q:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 120
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 122
    sget-object v0, Lcom/xiaomi/push/iu;->R:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 125
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 126
    sget-object v0, Lcom/xiaomi/push/iu;->S:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 127
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->x(Z)V

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 129
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    sget-object v0, Lcom/xiaomi/push/iu;->T:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 132
    new-instance v0, Lcom/xiaomi/push/j7;

    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/j7;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->s(Lcom/xiaomi/push/j7;)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->B()V

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 138
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 139
    sget-object v0, Lcom/xiaomi/push/iu;->U:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 140
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->x(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 142
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 144
    sget-object v0, Lcom/xiaomi/push/iu;->V:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 145
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 147
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 148
    sget-object v0, Lcom/xiaomi/push/iu;->W:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 149
    iget v0, p0, Lcom/xiaomi/push/iu;->d:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 150
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 151
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 152
    sget-object v0, Lcom/xiaomi/push/iu;->X:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 153
    iget v0, p0, Lcom/xiaomi/push/iu;->e:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 154
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 155
    :cond_1f
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->A()V

    .line 156
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/iu;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/iu;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/iu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/iu;)I

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
    .line 25
    .line 26
    .line 27
.end method

.method public d(I)Lcom/xiaomi/push/iu;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/iu;->e:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->j(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/xiaomi/push/iu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/iu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/iu;)Z

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
    .line 25
    .line 26
    .line 27
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

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
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

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
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

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
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

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
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

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
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

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
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistration("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "debug:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

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
    const-string v1, "target:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    const-string v1, "id:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "appId:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "appVersion:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "packageName:"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "token:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "deviceId:"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "aliasName:"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "sdkVersion:"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "regId:"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "pushSdkVersionName:"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_17

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "pushSdkVersionCode:"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v1, p0, Lcom/xiaomi/push/iu;->a:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_18

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "appVersionCode:"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lcom/xiaomi/push/iu;->b:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "androidId:"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v1, :cond_19

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "imei:"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, "serial:"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v1, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, "imeiMd5:"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v1, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_21

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, "spaceId:"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v1, p0, Lcom/xiaomi/push/iu;->c:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_23

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, "reason:"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 477
    .line 478
    if-nez v1, :cond_22

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_24

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, "validateToken:"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_25

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, "miid:"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->a:J

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_26

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, "createdTs:"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->b:J

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_28

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, "subImei:"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_27

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, "subImeiMd5:"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v1, :cond_29

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_2b

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, "isHybridFrame:"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_2d

    .line 618
    .line 619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, "connectionAttrs:"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 628
    .line 629
    if-nez v1, :cond_2c

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_2e

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, "cleanOldRegInfo:"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_30

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, "oldRegId:"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v1, :cond_2f

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_30
    :goto_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_31

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, "xmsfHostVersionCode:"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget v1, p0, Lcom/xiaomi/push/iu;->d:I

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_32

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v1, "pushBundleVersionCode:"

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    iget v1, p0, Lcom/xiaomi/push/iu;->e:I

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    :cond_32
    const-string v1, ")"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

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
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

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
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
.end method
