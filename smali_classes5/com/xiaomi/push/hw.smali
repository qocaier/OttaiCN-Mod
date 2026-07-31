.class public final enum Lcom/xiaomi/push/hw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hw;

.field public static final enum b:Lcom/xiaomi/push/hw;

.field public static final enum c:Lcom/xiaomi/push/hw;

.field public static final enum d:Lcom/xiaomi/push/hw;

.field public static final enum e:Lcom/xiaomi/push/hw;

.field public static final enum f:Lcom/xiaomi/push/hw;

.field public static final enum g:Lcom/xiaomi/push/hw;

.field public static final enum h:Lcom/xiaomi/push/hw;

.field public static final enum i:Lcom/xiaomi/push/hw;

.field public static final enum j:Lcom/xiaomi/push/hw;

.field public static final enum k:Lcom/xiaomi/push/hw;

.field public static final enum l:Lcom/xiaomi/push/hw;

.field public static final enum m:Lcom/xiaomi/push/hw;

.field public static final enum n:Lcom/xiaomi/push/hw;

.field public static final enum o:Lcom/xiaomi/push/hw;

.field public static final enum p:Lcom/xiaomi/push/hw;

.field public static final enum q:Lcom/xiaomi/push/hw;

.field public static final enum r:Lcom/xiaomi/push/hw;

.field public static final enum s:Lcom/xiaomi/push/hw;

.field public static final enum t:Lcom/xiaomi/push/hw;

.field public static final enum u:Lcom/xiaomi/push/hw;

.field public static final enum v:Lcom/xiaomi/push/hw;

.field public static final enum w:Lcom/xiaomi/push/hw;

.field public static final enum x:Lcom/xiaomi/push/hw;

.field public static final synthetic y:[Lcom/xiaomi/push/hw;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, Lcom/xiaomi/push/hw;

    .line 2
    .line 3
    const-string v0, "DeviceInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hw;

    .line 11
    .line 12
    new-instance v2, Lcom/xiaomi/push/hw;

    .line 13
    .line 14
    const-string v0, "AppInstallList"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    .line 21
    .line 22
    new-instance v3, Lcom/xiaomi/push/hw;

    .line 23
    .line 24
    const-string v0, "AppActiveList"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, v0, v4, v5}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/xiaomi/push/hw;->c:Lcom/xiaomi/push/hw;

    .line 31
    .line 32
    new-instance v4, Lcom/xiaomi/push/hw;

    .line 33
    .line 34
    const-string v0, "Bluetooth"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v0, v5, v6}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/xiaomi/push/hw;->d:Lcom/xiaomi/push/hw;

    .line 41
    .line 42
    new-instance v5, Lcom/xiaomi/push/hw;

    .line 43
    .line 44
    const-string v0, "Location"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v5, v0, v6, v7}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/xiaomi/push/hw;->e:Lcom/xiaomi/push/hw;

    .line 51
    .line 52
    new-instance v6, Lcom/xiaomi/push/hw;

    .line 53
    .line 54
    const-string v0, "Account"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v6, v0, v7, v8}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/xiaomi/push/hw;->f:Lcom/xiaomi/push/hw;

    .line 61
    .line 62
    new-instance v7, Lcom/xiaomi/push/hw;

    .line 63
    .line 64
    const-string v0, "WIFI"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v7, v0, v8, v9}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/xiaomi/push/hw;->g:Lcom/xiaomi/push/hw;

    .line 71
    .line 72
    new-instance v8, Lcom/xiaomi/push/hw;

    .line 73
    .line 74
    const-string v0, "Cellular"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v8, v0, v9, v10}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcom/xiaomi/push/hw;->h:Lcom/xiaomi/push/hw;

    .line 82
    .line 83
    new-instance v9, Lcom/xiaomi/push/hw;

    .line 84
    .line 85
    const-string v0, "TopApp"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v9, v0, v10, v11}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lcom/xiaomi/push/hw;->i:Lcom/xiaomi/push/hw;

    .line 93
    .line 94
    new-instance v10, Lcom/xiaomi/push/hw;

    .line 95
    .line 96
    const-string v0, "BroadcastAction"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v10, v0, v11, v12}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/xiaomi/push/hw;->j:Lcom/xiaomi/push/hw;

    .line 104
    .line 105
    new-instance v11, Lcom/xiaomi/push/hw;

    .line 106
    .line 107
    const-string v0, "BroadcastActionAdded"

    .line 108
    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v0, v12, v13}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/xiaomi/push/hw;->k:Lcom/xiaomi/push/hw;

    .line 115
    .line 116
    new-instance v12, Lcom/xiaomi/push/hw;

    .line 117
    .line 118
    const-string v0, "BroadcastActionRemoved"

    .line 119
    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    invoke-direct {v12, v0, v13, v14}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/xiaomi/push/hw;->l:Lcom/xiaomi/push/hw;

    .line 126
    .line 127
    new-instance v13, Lcom/xiaomi/push/hw;

    .line 128
    .line 129
    const-string v0, "BroadcastActionReplaced"

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v13, v0, v14, v15}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lcom/xiaomi/push/hw;->m:Lcom/xiaomi/push/hw;

    .line 137
    .line 138
    new-instance v14, Lcom/xiaomi/push/hw;

    .line 139
    .line 140
    const-string v0, "BroadcastActionDataCleared"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v14, v0, v15, v1}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lcom/xiaomi/push/hw;->n:Lcom/xiaomi/push/hw;

    .line 150
    .line 151
    new-instance v15, Lcom/xiaomi/push/hw;

    .line 152
    .line 153
    const-string v0, "BroadcastActionRestarted"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v15, v0, v1, v2}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/xiaomi/push/hw;->o:Lcom/xiaomi/push/hw;

    .line 163
    .line 164
    new-instance v0, Lcom/xiaomi/push/hw;

    .line 165
    .line 166
    const-string v1, "BroadcastActionChanged"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/xiaomi/push/hw;->p:Lcom/xiaomi/push/hw;

    .line 176
    .line 177
    new-instance v1, Lcom/xiaomi/push/hw;

    .line 178
    .line 179
    const-string v2, "AppPermission"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/xiaomi/push/hw;->q:Lcom/xiaomi/push/hw;

    .line 189
    .line 190
    new-instance v2, Lcom/xiaomi/push/hw;

    .line 191
    .line 192
    const-string v3, "WifiDevicesMac"

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/xiaomi/push/hw;->r:Lcom/xiaomi/push/hw;

    .line 202
    .line 203
    new-instance v0, Lcom/xiaomi/push/hw;

    .line 204
    .line 205
    const-string v3, "ActivityActiveTimeStamp"

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/xiaomi/push/hw;->s:Lcom/xiaomi/push/hw;

    .line 215
    .line 216
    new-instance v1, Lcom/xiaomi/push/hw;

    .line 217
    .line 218
    const-string v3, "DeviceBaseInfo"

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-direct {v1, v3, v2, v0}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcom/xiaomi/push/hw;->t:Lcom/xiaomi/push/hw;

    .line 228
    .line 229
    new-instance v2, Lcom/xiaomi/push/hw;

    .line 230
    .line 231
    const-string v3, "DeviceInfoV2"

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lcom/xiaomi/push/hw;->u:Lcom/xiaomi/push/hw;

    .line 241
    .line 242
    new-instance v0, Lcom/xiaomi/push/hw;

    .line 243
    .line 244
    const-string v3, "Battery"

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/xiaomi/push/hw;->v:Lcom/xiaomi/push/hw;

    .line 254
    .line 255
    new-instance v1, Lcom/xiaomi/push/hw;

    .line 256
    .line 257
    const-string v3, "Storage"

    .line 258
    .line 259
    move-object/from16 v25, v0

    .line 260
    .line 261
    const/16 v0, 0x17

    .line 262
    .line 263
    invoke-direct {v1, v3, v2, v0}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lcom/xiaomi/push/hw;->w:Lcom/xiaomi/push/hw;

    .line 267
    .line 268
    new-instance v0, Lcom/xiaomi/push/hw;

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    const/16 v3, 0x18

    .line 273
    .line 274
    move-object/from16 v26, v1

    .line 275
    .line 276
    const-string v1, "AppIsInstalled"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hw;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/xiaomi/push/hw;->x:Lcom/xiaomi/push/hw;

    .line 282
    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    move-object/from16 v16, v19

    .line 290
    .line 291
    move-object/from16 v17, v20

    .line 292
    .line 293
    move-object/from16 v18, v21

    .line 294
    .line 295
    move-object/from16 v19, v22

    .line 296
    .line 297
    move-object/from16 v20, v23

    .line 298
    .line 299
    move-object/from16 v21, v24

    .line 300
    .line 301
    move-object/from16 v22, v25

    .line 302
    .line 303
    move-object/from16 v23, v26

    .line 304
    .line 305
    move-object/from16 v24, v0

    .line 306
    .line 307
    filled-new-array/range {v1 .. v24}, [Lcom/xiaomi/push/hw;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/xiaomi/push/hw;->y:[Lcom/xiaomi/push/hw;

    .line 312
    .line 313
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/hw;->a:I

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

.method public static a(I)Lcom/xiaomi/push/hw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/hw;->x:Lcom/xiaomi/push/hw;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/hw;->w:Lcom/xiaomi/push/hw;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/hw;->v:Lcom/xiaomi/push/hw;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/hw;->u:Lcom/xiaomi/push/hw;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/hw;->t:Lcom/xiaomi/push/hw;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/hw;->s:Lcom/xiaomi/push/hw;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/hw;->r:Lcom/xiaomi/push/hw;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/hw;->q:Lcom/xiaomi/push/hw;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/hw;->p:Lcom/xiaomi/push/hw;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/hw;->o:Lcom/xiaomi/push/hw;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/hw;->n:Lcom/xiaomi/push/hw;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/hw;->m:Lcom/xiaomi/push/hw;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/hw;->l:Lcom/xiaomi/push/hw;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/hw;->k:Lcom/xiaomi/push/hw;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/hw;->j:Lcom/xiaomi/push/hw;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/hw;->i:Lcom/xiaomi/push/hw;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/hw;->h:Lcom/xiaomi/push/hw;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/hw;->g:Lcom/xiaomi/push/hw;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/hw;->f:Lcom/xiaomi/push/hw;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/hw;->e:Lcom/xiaomi/push/hw;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/hw;->d:Lcom/xiaomi/push/hw;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/hw;->c:Lcom/xiaomi/push/hw;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hw;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/hw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/hw;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/xiaomi/push/hw;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/hw;->y:[Lcom/xiaomi/push/hw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/hw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/hw;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/hw;->a:I

    return v0
.end method
