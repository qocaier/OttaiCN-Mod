.class public Lcom/umeng/analytics/pro/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/o$a;,
        Lcom/umeng/analytics/pro/o$c;,
        Lcom/umeng/analytics/pro/o$b;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/Object;

.field private static C:Ljava/lang/Object;

.field private static E:[B

.field private static F:[B

.field private static G:[B

.field private static H:[B

.field private static final I:Landroid/content/ComponentCallbacks2;

.field public static a:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:I

.field private static i:Lorg/json/JSONArray;

.field private static j:Ljava/lang/Object;

.field private static k:Landroid/app/Application;

.field private static volatile l:Z

.field private static volatile m:Z

.field private static volatile n:Ljava/lang/String;

.field private static volatile o:J

.field private static volatile p:Z

.field private static volatile q:Ljava/lang/String;

.field private static volatile r:J

.field private static s:Ljava/lang/Object;

.field private static t:Z

.field private static x:Z

.field private static y:Ljava/lang/Object;

.field private static z:Lcom/umeng/analytics/pro/cf;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field f:Lcom/umeng/analytics/vshelper/a;

.field g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/analytics/pro/o;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sput-boolean v2, Lcom/umeng/analytics/pro/o;->m:Z

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    sput-object v3, Lcom/umeng/analytics/pro/o;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    sput-wide v4, Lcom/umeng/analytics/pro/o;->o:J

    .line 31
    .line 32
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->p:Z

    .line 33
    .line 34
    sput-object v3, Lcom/umeng/analytics/pro/o;->q:Ljava/lang/String;

    .line 35
    .line 36
    sput-wide v4, Lcom/umeng/analytics/pro/o;->r:J

    .line 37
    .line 38
    new-instance v3, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    .line 44
    .line 45
    sput-boolean v2, Lcom/umeng/analytics/pro/o;->t:Z

    .line 46
    .line 47
    sput-object v0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    sput v0, Lcom/umeng/analytics/pro/o;->e:I

    .line 51
    .line 52
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->x:Z

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lcom/umeng/analytics/vshelper/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/umeng/analytics/vshelper/b;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/umeng/analytics/pro/o;->z:Lcom/umeng/analytics/pro/cf;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/umeng/analytics/pro/o;->A:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/umeng/analytics/pro/o;->E:[B

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    new-array v4, v3, [B

    .line 94
    .line 95
    fill-array-data v4, :array_1

    .line 96
    .line 97
    .line 98
    sput-object v4, Lcom/umeng/analytics/pro/o;->F:[B

    .line 99
    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    new-array v6, v5, [B

    .line 103
    .line 104
    fill-array-data v6, :array_2

    .line 105
    .line 106
    .line 107
    sput-object v6, Lcom/umeng/analytics/pro/o;->G:[B

    .line 108
    .line 109
    const/16 v7, 0x10

    .line 110
    .line 111
    new-array v8, v7, [B

    .line 112
    .line 113
    fill-array-data v8, :array_3

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/umeng/analytics/pro/o;->H:[B

    .line 117
    .line 118
    aget-byte v9, v0, v2

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    add-int/2addr v9, v10

    .line 122
    int-to-byte v9, v9

    .line 123
    aput-byte v9, v0, v2

    .line 124
    .line 125
    const/16 v11, 0xd

    .line 126
    .line 127
    add-int/lit8 v12, v9, 0xd

    .line 128
    .line 129
    int-to-byte v12, v12

    .line 130
    aput-byte v12, v0, v1

    .line 131
    .line 132
    aget-byte v12, v0, v10

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    add-int/2addr v12, v13

    .line 137
    int-to-byte v12, v12

    .line 138
    aput-byte v12, v0, v10

    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    aget-byte v15, v0, v14

    .line 142
    .line 143
    add-int/2addr v15, v14

    .line 144
    int-to-byte v15, v15

    .line 145
    aput-byte v15, v0, v14

    .line 146
    .line 147
    const/4 v15, 0x4

    .line 148
    aget-byte v16, v0, v15

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    add-int/lit8 v1, v16, 0x2

    .line 153
    .line 154
    int-to-byte v1, v1

    .line 155
    aput-byte v1, v0, v15

    .line 156
    .line 157
    const/16 v16, 0x5

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x5

    .line 160
    .line 161
    int-to-byte v12, v12

    .line 162
    aput-byte v12, v0, v16

    .line 163
    .line 164
    const/4 v12, 0x6

    .line 165
    aget-byte v18, v0, v12

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    add-int/lit8 v2, v18, 0xa

    .line 170
    .line 171
    int-to-byte v2, v2

    .line 172
    aput-byte v2, v0, v12

    .line 173
    .line 174
    const/16 v18, 0x7

    .line 175
    .line 176
    aget-byte v20, v0, v18

    .line 177
    .line 178
    move/from16 v21, v3

    .line 179
    .line 180
    add-int/lit8 v3, v20, 0x6

    .line 181
    .line 182
    int-to-byte v3, v3

    .line 183
    aput-byte v3, v0, v18

    .line 184
    .line 185
    const/16 v20, 0x8

    .line 186
    .line 187
    aput-byte v9, v0, v20

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    int-to-byte v1, v1

    .line 192
    aput-byte v1, v0, v21

    .line 193
    .line 194
    aget-byte v1, v0, v13

    .line 195
    .line 196
    add-int/2addr v1, v10

    .line 197
    int-to-byte v1, v1

    .line 198
    aput-byte v1, v0, v13

    .line 199
    .line 200
    const/16 v22, 0xb

    .line 201
    .line 202
    aput-byte v3, v0, v22

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    aget-byte v23, v0, v3

    .line 207
    .line 208
    move/from16 v24, v3

    .line 209
    .line 210
    add-int/lit8 v3, v23, 0x5

    .line 211
    .line 212
    int-to-byte v3, v3

    .line 213
    aput-byte v3, v0, v24

    .line 214
    .line 215
    add-int/2addr v9, v10

    .line 216
    int-to-byte v9, v9

    .line 217
    aput-byte v9, v0, v11

    .line 218
    .line 219
    add-int/2addr v1, v15

    .line 220
    int-to-byte v1, v1

    .line 221
    const/16 v9, 0xe

    .line 222
    .line 223
    aput-byte v1, v0, v9

    .line 224
    .line 225
    aget-byte v23, v0, v5

    .line 226
    .line 227
    move/from16 v25, v5

    .line 228
    .line 229
    add-int/lit8 v5, v23, 0x5

    .line 230
    .line 231
    int-to-byte v5, v5

    .line 232
    aput-byte v5, v0, v25

    .line 233
    .line 234
    aget-byte v23, v0, v7

    .line 235
    .line 236
    move/from16 v26, v7

    .line 237
    .line 238
    add-int/lit8 v7, v23, 0x8

    .line 239
    .line 240
    int-to-byte v7, v7

    .line 241
    aput-byte v7, v0, v26

    .line 242
    .line 243
    const/16 v23, 0x11

    .line 244
    .line 245
    aput-byte v5, v0, v23

    .line 246
    .line 247
    const/16 v23, 0x12

    .line 248
    .line 249
    aput-byte v1, v0, v23

    .line 250
    .line 251
    move/from16 v23, v9

    .line 252
    .line 253
    add-int/lit8 v9, v7, 0x3

    .line 254
    .line 255
    int-to-byte v9, v9

    .line 256
    const/16 v26, 0x13

    .line 257
    .line 258
    aput-byte v9, v0, v26

    .line 259
    .line 260
    aget-byte v26, v4, v19

    .line 261
    .line 262
    move/from16 v27, v10

    .line 263
    .line 264
    add-int/lit8 v10, v26, 0x9

    .line 265
    .line 266
    int-to-byte v10, v10

    .line 267
    aput-byte v10, v4, v19

    .line 268
    .line 269
    aget-byte v26, v4, v17

    .line 270
    .line 271
    move/from16 v28, v11

    .line 272
    .line 273
    add-int/lit8 v11, v26, 0x7

    .line 274
    .line 275
    int-to-byte v11, v11

    .line 276
    aput-byte v11, v4, v17

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    int-to-byte v2, v2

    .line 281
    aput-byte v2, v4, v27

    .line 282
    .line 283
    add-int/lit8 v11, v2, 0x1

    .line 284
    .line 285
    int-to-byte v11, v11

    .line 286
    aput-byte v11, v4, v14

    .line 287
    .line 288
    aput-byte v2, v4, v15

    .line 289
    .line 290
    aget-byte v2, v4, v16

    .line 291
    .line 292
    add-int/2addr v2, v15

    .line 293
    int-to-byte v2, v2

    .line 294
    aput-byte v2, v4, v16

    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x5

    .line 297
    .line 298
    int-to-byte v10, v10

    .line 299
    aput-byte v10, v4, v12

    .line 300
    .line 301
    aget-byte v11, v4, v18

    .line 302
    .line 303
    add-int/lit8 v11, v11, 0xb

    .line 304
    .line 305
    int-to-byte v11, v11

    .line 306
    aput-byte v11, v4, v18

    .line 307
    .line 308
    aput-byte v10, v4, v20

    .line 309
    .line 310
    aget-byte v10, v6, v19

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x9

    .line 313
    .line 314
    int-to-byte v10, v10

    .line 315
    aput-byte v10, v6, v19

    .line 316
    .line 317
    aget-byte v10, v0, v17

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x7

    .line 320
    .line 321
    int-to-byte v10, v10

    .line 322
    aput-byte v10, v6, v17

    .line 323
    .line 324
    aget-byte v10, v0, v14

    .line 325
    .line 326
    aput-byte v10, v6, v27

    .line 327
    .line 328
    aget-byte v10, v0, v17

    .line 329
    .line 330
    add-int/2addr v10, v15

    .line 331
    int-to-byte v10, v10

    .line 332
    aput-byte v10, v6, v14

    .line 333
    .line 334
    aget-byte v10, v4, v27

    .line 335
    .line 336
    aput-byte v10, v6, v15

    .line 337
    .line 338
    aget-byte v10, v6, v12

    .line 339
    .line 340
    add-int/2addr v10, v12

    .line 341
    int-to-byte v10, v10

    .line 342
    aput-byte v10, v6, v12

    .line 343
    .line 344
    aput-byte v3, v6, v18

    .line 345
    .line 346
    aget-byte v3, v6, v21

    .line 347
    .line 348
    add-int/2addr v3, v12

    .line 349
    int-to-byte v3, v3

    .line 350
    aput-byte v3, v6, v21

    .line 351
    .line 352
    aget-byte v3, v6, v13

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x5

    .line 355
    .line 356
    int-to-byte v3, v3

    .line 357
    aput-byte v3, v6, v13

    .line 358
    .line 359
    aput-byte v7, v6, v22

    .line 360
    .line 361
    aput-byte v5, v6, v24

    .line 362
    .line 363
    aput-byte v1, v6, v28

    .line 364
    .line 365
    aput-byte v9, v6, v23

    .line 366
    .line 367
    aget-byte v3, v8, v19

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x9

    .line 370
    .line 371
    int-to-byte v3, v3

    .line 372
    aput-byte v3, v8, v19

    .line 373
    .line 374
    aget-byte v3, v8, v17

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x9

    .line 377
    .line 378
    int-to-byte v3, v3

    .line 379
    aput-byte v3, v8, v17

    .line 380
    .line 381
    aget-byte v3, v0, v17

    .line 382
    .line 383
    aput-byte v3, v8, v27

    .line 384
    .line 385
    aget-byte v0, v0, v14

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    int-to-byte v0, v0

    .line 390
    aput-byte v0, v8, v14

    .line 391
    .line 392
    aput-byte v1, v8, v15

    .line 393
    .line 394
    aput-byte v2, v8, v16

    .line 395
    .line 396
    aget-byte v0, v4, v19

    .line 397
    .line 398
    add-int/lit8 v2, v0, 0x8

    .line 399
    .line 400
    int-to-byte v2, v2

    .line 401
    aput-byte v2, v8, v12

    .line 402
    .line 403
    aput-byte v0, v8, v18

    .line 404
    .line 405
    aget-byte v0, v8, v20

    .line 406
    .line 407
    add-int/2addr v0, v14

    .line 408
    int-to-byte v0, v0

    .line 409
    aput-byte v0, v8, v20

    .line 410
    .line 411
    aget-byte v0, v8, v13

    .line 412
    .line 413
    add-int/2addr v0, v12

    .line 414
    int-to-byte v0, v0

    .line 415
    aput-byte v0, v8, v13

    .line 416
    .line 417
    aput-byte v1, v8, v24

    .line 418
    .line 419
    aget-byte v0, v6, v24

    .line 420
    .line 421
    aput-byte v0, v8, v28

    .line 422
    .line 423
    aget-byte v0, v6, v16

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    int-to-byte v0, v0

    .line 428
    aput-byte v0, v8, v23

    .line 429
    .line 430
    aput-byte v3, v8, v25

    .line 431
    .line 432
    new-instance v0, Lcom/umeng/analytics/pro/o$2;

    .line 433
    .line 434
    invoke-direct {v0}, Lcom/umeng/analytics/pro/o$2;-><init>()V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcom/umeng/analytics/pro/o;->I:Landroid/content/ComponentCallbacks2;

    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :array_0
    .array-data 1
        0x5ft
        0x65t
        0x5at
        0x6ft
        0x6dt
        0x64t
        0x5at
        0x28t
        0x5at
        0x64t
        0x6et
        0x5at
        0x3ct
        0x5at
        0x70t
        0x64t
        0x6et
        0x69t
        0x6et
        0x6et
    .end array-data

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
    :array_1
    .array-data 1
        0x64t
        0x4bt
        0x5at
        0x46t
        0x52t
        0x6et
        0x69t
        0x5at
        0x52t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    nop

    .line 465
    :array_2
    .array-data 1
        0x5at
        0x6et
        0x4bt
        0x63t
        0x61t
        0x6et
        0x6et
        0x63t
        0x63t
        0x6et
        0x64t
        0x6dt
        0x63t
        0x6dt
        0x63t
    .end array-data

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
    :array_3
    .array-data 1
        0x64t
        0x40t
        0x64t
        0x6et
        0x70t
        0x63t
        0x70t
        0x64t
        0x62t
        0x6et
        0x6et
        0x61t
        0x70t
        0x64t
        0x63t
        0x63t
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 5
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->c:Z

    .line 7
    iput v0, p0, Lcom/umeng/analytics/pro/o;->v:I

    .line 8
    iput v0, p0, Lcom/umeng/analytics/pro/o;->w:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getInstance()Lcom/umeng/analytics/vshelper/PageNameMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->f:Lcom/umeng/analytics/vshelper/a;

    .line 12
    new-instance v0, Lcom/umeng/analytics/pro/o$3;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/o$3;-><init>(Lcom/umeng/analytics/pro/o;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/umeng/analytics/pro/o$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/umeng/analytics/pro/o;->r:J

    return-wide p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/o;
    .locals 3

    const-class v0, Lcom/umeng/analytics/pro/o;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    .line 16
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 17
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 19
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    sget-object v2, Lcom/umeng/analytics/pro/o;->I:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 22
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/umeng/analytics/pro/bz;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/pro/o$a;->a()Lcom/umeng/analytics/pro/o;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/umeng/analytics/pro/o;->E:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/umeng/analytics/pro/o;->F:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    .line 14
    :catchall_0
    const-string p1, "MobclickRT"

    const-string v1, "getPi error."

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 36
    const-string v0, "MobclickRT"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "source_package"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p2, "target_activity"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string p1, "dp_uri"

    if-eqz v2, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 44
    :cond_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Boolean;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Float;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_2

    .line 49
    :cond_3
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 50
    :catchall_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extract extras error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_4
    const-string p2, "extras"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent Extras: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 56
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extract external intent extras error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 57
    const-string v0, "MobclickRT"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 60
    :cond_1
    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 64
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v6, "source_package"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v4, "target_activity"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const-string v3, "dp_uri"

    if-eqz p1, :cond_4

    .line 68
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 69
    :cond_4
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_6

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_6

    instance-of v7, v6, Ljava/lang/Float;

    if-nez v7, :cond_6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_5

    .line 74
    :cond_6
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 75
    :catchall_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[PO] Extract extras error for key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_7
    const-string v2, "extras"

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PO] Intent Extras: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/umeng/analytics/pro/ay;->a([B[B)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    .line 81
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PO] Extract intent extras error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/o;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    sput-object p0, Lcom/umeng/analytics/pro/o;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/analytics/pro/o;)Ljava/util/ArrayList;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 26
    sget v0, Lcom/umeng/analytics/pro/o;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "pairUUID"

    sget-object v2, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 31
    sput-object p1, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isMainProcess"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "Context"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    const-string v1, "$$_onUMengEnterBackground"

    invoke-virtual {p1, p0, v1, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->l:Z

    return-void
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/o;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->w:I

    return v0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/umeng/analytics/pro/o;->o:J

    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/umeng/analytics/pro/o;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_0

    .line 33
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_3

    .line 34
    sget-object p1, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 36
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    if-eqz p1, :cond_3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->f:Lcom/umeng/analytics/vshelper/a;

    invoke-interface {v1, v0}, Lcom/umeng/analytics/vshelper/a;->activityResume(Ljava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/o;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/o;->b:Z

    .line 41
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->c(Landroid/app/Activity;)V

    .line 44
    sget-object p1, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 45
    :try_start_1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 46
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 47
    :cond_1
    sput-object v0, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    return-void

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->c(Landroid/app/Activity;)V

    .line 49
    sget-object p1, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 50
    :try_start_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->h()V

    .line 51
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->p:Z

    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/o;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->v:I

    return v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v1, Lcom/umeng/analytics/pro/o;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v2, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sput-object v3, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "__b"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {p0}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/umeng/analytics/pro/x;->a()Lcom/umeng/analytics/pro/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/x;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/analytics/pro/l$a;->a:Lcom/umeng/analytics/pro/l$a;

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/analytics/pro/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/analytics/pro/l$a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/umeng/analytics/pro/o;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 4
    sget-object v0, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/umeng/analytics/pro/o;->x:Z

    return p0
.end method

.method public static synthetic d(Lcom/umeng/analytics/pro/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/umeng/analytics/pro/o;->v:I

    return p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 7

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    sget-object p1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    sget-object v1, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 13
    iget-object p1, p0, Lcom/umeng/analytics/pro/o;->h:Ljava/util/Map;

    sget-object v5, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    sget-object p1, Lcom/umeng/analytics/pro/o;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v5, "page_name"

    sget-object v6, Lcom/umeng/analytics/pro/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "duration"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v3, "page_start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lcom/umeng/analytics/pro/o;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    :try_start_4
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/umeng/analytics/pro/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/umeng/analytics/pro/o;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/o;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->w:I

    return v0
.end method

.method public static synthetic g(Lcom/umeng/analytics/pro/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/analytics/pro/o;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umeng/analytics/pro/o;->v:I

    return v0
.end method

.method public static synthetic h(Lcom/umeng/analytics/pro/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

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

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->q:Ljava/lang/String;

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

.method public static synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/analytics/pro/o;->r:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

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

.method public static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->t:Z

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

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/o;->y()V

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
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->l:Z

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

.method public static synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->m:Z

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

.method public static synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/analytics/pro/o;->o:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->A:Ljava/lang/Object;

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

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->n:Ljava/lang/String;

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

.method public static synthetic t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

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

.method public static synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/analytics/pro/o;->x:Z

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

.method public static synthetic v()Lcom/umeng/analytics/pro/cf;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->z:Lcom/umeng/analytics/pro/cf;

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

.method public static synthetic w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/o;->x()V

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
.end method

.method private static x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->t:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 7
    .line 8
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    return v0
.end method

.method public b()V
    .locals 8

    .line 6
    const-string v0, "PO: attach failed."

    const-string v1, "Thread"

    const-string v2, "MobclickRT"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v3, Lcom/umeng/analytics/pro/o;->p:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/o;->E:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/umeng/analytics/pro/o;->G:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/umeng/analytics/pro/o;->H:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    if-eqz v1, :cond_2

    .line 15
    new-instance v4, Lcom/umeng/analytics/pro/o$1;

    invoke-direct {v4, p0, v3}, Lcom/umeng/analytics/pro/o$1;-><init>(Lcom/umeng/analytics/pro/o;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 17
    const-string v1, "PO: attach success."

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :catchall_0
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 20
    sget-object v0, Lcom/umeng/analytics/pro/o;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-boolean v1, Lcom/umeng/analytics/pro/o;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 22
    sput-boolean v1, Lcom/umeng/analytics/pro/o;->x:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getGlobleActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    const-string p1, "MobclickRT"

    const-string v0, "--->>> init\u89e6\u53d1onResume: \u65e0\u524d\u53f0Activity\uff0c\u76f4\u63a5\u9000\u51fa\u3002"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>> init\u89e6\u53d1onResume: \u8865\u6551\u6210\u529f\uff0c\u524d\u53f0Activity\u540d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/o;->b(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    const-string p1, "MobclickRT"

    const-string v1, "--->>> init\u89e6\u53d1onResume: firstResumeCall = false\uff0c\u76f4\u63a5\u8fd4\u56de\u3002"

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/o;->u:Z

    .line 3
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/umeng/analytics/pro/o;->k:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/o;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/o;->d()V

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/umeng/analytics/pro/o;->A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v4, Lcom/umeng/analytics/pro/o$b;

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$b;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$b;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$b;->b()J

    move-result-wide v7

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$b;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$b;->c()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/umeng/analytics/pro/o$b;-><init>(Lcom/umeng/analytics/pro/o;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    move-object v5, p0

    .line 6
    iget-object v2, v5, Lcom/umeng/analytics/pro/o;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/umeng/analytics/pro/o$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v4, Lcom/umeng/analytics/pro/o$c;

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->c()Z

    move-result v8

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->d()J

    move-result-wide v9

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->e()Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/analytics/pro/o$c;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/o$c;->f()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    :try_start_1
    invoke-direct/range {v4 .. v12}, Lcom/umeng/analytics/pro/o$c;-><init>(Lcom/umeng/analytics/pro/o;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    move-object v5, p0

    .line 12
    iget-object v2, v5, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/umeng/analytics/pro/o;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
