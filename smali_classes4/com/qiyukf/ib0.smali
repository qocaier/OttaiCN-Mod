.class public Lcom/qiyukf/ib0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/hb0$a;


# instance fields
.field private A:Landroid/widget/ScrollView;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Lcom/qiyukf/r00;

.field private d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/unicorn/widget/ScrollGridView;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private t:Lcom/qiyukf/ac0$f;

.field private u:Lcom/qiyukf/ac0$f;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/qiyukf/r00;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JJLjava/lang/String;Lcom/qiyukf/ac0$f;Lcom/qiyukf/ac0$f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/qiyukf/ac0$f;",
            "Lcom/qiyukf/ac0$f;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/ib0;->p:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/ib0;->v:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/qiyukf/ib0;->t:Lcom/qiyukf/ac0$f;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/qiyukf/ib0;->u:Lcom/qiyukf/ac0$f;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/qiyukf/ib0;->w:Ljava/util/List;

    .line 44
    .line 45
    iput-wide p3, p0, Lcom/qiyukf/ib0;->m:J

    .line 46
    .line 47
    iput-wide p5, p0, Lcom/qiyukf/ib0;->n:J

    .line 48
    .line 49
    iput-object p7, p0, Lcom/qiyukf/ib0;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/qiyukf/ib0;->b()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/ib0;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/qiyukf/ib0;->p:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/qiyukf/ib0;Lcom/qiyukf/r00;)Lcom/qiyukf/r00;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/qiyukf/ib0;->x:Lcom/qiyukf/r00;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qiyukf/ib0;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/qiyukf/ib0;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/ib0;Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/qiyukf/ib0;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    iget-object v1, p0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/ib0;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    iget-object v0, p0, Lcom/qiyukf/ib0;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/qiyukf/ib0;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ib0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ib0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/ib0;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 27
    invoke-direct {p0, p3}, Lcom/qiyukf/ib0;->a(Lorg/json/JSONArray;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/qiyukf/dd0;->h:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/m1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 38
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/rb0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/qiyukf/rb0;-><init>(Lcom/qiyukf/ib0;Lorg/json/JSONArray;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 39
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 40
    invoke-direct {p0}, Lcom/qiyukf/ib0;->a()V

    return-void
.end method

.method public static a(Lcom/qiyukf/ib0;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 4
    invoke-direct {p0, p4}, Lcom/qiyukf/ib0;->a(Lorg/json/JSONArray;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/qiyukf/hk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    const-string v2, "."

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/ba0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    const-string v1, "png"

    .line 11
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    sget-object v1, Lcom/qiyukf/dd0;->h:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/m1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 22
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/qb0;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/qb0;-><init>(Lcom/qiyukf/ib0;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    :cond_5
    move-object v2, p0

    .line 23
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p0}, Lcom/qiyukf/o70;->b(I)V

    .line 24
    invoke-direct {v2}, Lcom/qiyukf/ib0;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ib0;Lorg/json/JSONArray;)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/qiyukf/ib0;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v1, :cond_0

    .line 112
    iget-object p2, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 114
    iget-object p2, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    iget-object p2, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 116
    iget-object p2, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 118
    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/ib0;->x:Lcom/qiyukf/r00;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 119
    iget-object v4, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    .line 120
    iget-object v4, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 122
    iget-object v4, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    iget-object v4, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 10

    .line 45
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment;-><init>()V

    .line 46
    iget-wide v1, p0, Lcom/qiyukf/ib0;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment;->setId(J)V

    .line 47
    iget-wide v1, p0, Lcom/qiyukf/ib0;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment;->setFlowId(J)V

    const/4 v1, 0x0

    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/ib0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 49
    iget-object v3, p0, Lcom/qiyukf/ib0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;-><init>()V

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

    .line 53
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getType()I

    move-result v6

    if-nez v6, :cond_2

    .line 54
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 55
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 56
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getDescription()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getCustomFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setTypeName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 60
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getCustomFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setTypeName(Ljava/lang/String;)V

    .line 61
    iget-wide v5, p0, Lcom/qiyukf/ib0;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    .line 62
    const-string v3, ""

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_4
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 65
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getCustomFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setTypeName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setValue(Ljava/lang/String;)V

    .line 67
    :goto_2
    iget-object v3, p0, Lcom/qiyukf/ib0;->v:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_c

    .line 68
    iget-object v2, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    .line 69
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    iget-object v4, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4

    :goto_5
    if-ge v5, v4, :cond_7

    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 72
    :cond_7
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;-><init>()V

    .line 73
    const-string v6, "uploadFile"

    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setTypeName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setValue(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/qiyukf/ib0;->v:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move v5, v1

    .line 76
    :goto_6
    iget-object v2, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

    .line 79
    iget-object v7, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 80
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 81
    iget-object v8, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_8

    :cond_a
    iget-object v8, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_8
    move v8, v1

    :goto_9
    if-ge v8, v4, :cond_b

    .line 82
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 83
    :cond_b
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;-><init>()V

    .line 84
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getCustomFieldId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setTypeName(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment$AppendFields;->setValue(Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lcom/qiyukf/ib0;->v:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_c
    iget-object p1, p0, Lcom/qiyukf/ib0;->v:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetAppendFileAttachment;->setFields(Ljava/util/List;)V

    .line 88
    iget-object p1, p0, Lcom/qiyukf/ib0;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/ib0$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/ib0$a;-><init>(Lcom/qiyukf/ib0;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/ib0;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p0
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->k:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 6
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_customize_field_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/qiyukf/ib0;->e:Landroid/widget/LinearLayout;

    .line 7
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_msl_work_sheet_parent:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 8
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_tip:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->j:Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->i:Landroid/widget/TextView;

    .line 10
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_done:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    .line 11
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->h:Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info_fl:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/qiyukf/ib0;->z:Landroid/widget/FrameLayout;

    .line 13
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_item_parent:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/qiyukf/ib0;->g:Landroid/widget/LinearLayout;

    .line 14
    iget-object v2, v0, Lcom/qiyukf/ib0;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_sl_work_sheet_list_parent:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->A:Landroid/widget/ScrollView;

    .line 16
    iget-object v2, v0, Lcom/qiyukf/ib0;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_follow_append_file_info:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lcom/qiyukf/ib0;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/ib0;->l:Landroid/view/View;

    .line 19
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/qiyukf/ib0;->y:Landroid/widget/ImageView;

    .line 20
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/qiyukf/ob0;

    invoke-direct {v6, v0}, Lcom/qiyukf/ob0;-><init>(Lcom/qiyukf/ib0;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    new-instance v6, Lcom/qiyukf/pb0;

    invoke-direct {v6, v0}, Lcom/qiyukf/pb0;-><init>(Lcom/qiyukf/ib0;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v0, Lcom/qiyukf/ib0;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v2, v0, Lcom/qiyukf/ib0;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v2, v0, Lcom/qiyukf/ib0;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/qiyukf/e80;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, v0, Lcom/qiyukf/ib0;->l:Landroid/view/View;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v2, v0, Lcom/qiyukf/ib0;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    invoke-static {}, Lcom/qiyukf/ba0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v0, Lcom/qiyukf/ib0;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    iget-object v2, v0, Lcom/qiyukf/ib0;->A:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lcom/qiyukf/e80;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    :goto_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    iget-object v6, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Lcom/qiyukf/d80;->b(Landroid/view/View;)V

    .line 40
    iget-object v2, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_message_reference:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v6, v0, Lcom/qiyukf/ib0;->b:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 44
    iget-object v2, v0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    new-instance v2, Lcom/qiyukf/r00;

    iget-object v6, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    new-instance v8, Lcom/qiyukf/jb0;

    invoke-direct {v8, v0}, Lcom/qiyukf/jb0;-><init>(Lcom/qiyukf/ib0;)V

    iget-object v9, v0, Lcom/qiyukf/ib0;->t:Lcom/qiyukf/ac0$f;

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/qiyukf/r00;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/rn;Lcom/qiyukf/ac0$f;)V

    iput-object v2, v0, Lcom/qiyukf/ib0;->c:Lcom/qiyukf/r00;

    .line 46
    iget-object v6, v0, Lcom/qiyukf/ib0;->d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    invoke-virtual {v6, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v2, v0, Lcom/qiyukf/ib0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

    .line 48
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getTypename()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uploadFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 49
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 50
    :goto_2
    iget-object v7, v0, Lcom/qiyukf/ib0;->d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v7, v0, Lcom/qiyukf/ib0;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v7, v0, Lcom/qiyukf/ib0;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getType()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_6

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$layout;->ysf_work_sheet_customize_field:I

    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 55
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label_other:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 56
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list_other:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 57
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    sget v11, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getName()Ljava/lang/String;

    move-result-object v10

    .line 58
    :goto_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v8, v0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v8, Lcom/qiyukf/r00;

    iget-object v10, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    new-instance v11, Lcom/qiyukf/kb0;

    invoke-direct {v11, v0, v6, v9}, Lcom/qiyukf/kb0;-><init>(Lcom/qiyukf/ib0;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/widget/ScrollGridView;)V

    iget-object v12, v0, Lcom/qiyukf/ib0;->u:Lcom/qiyukf/ac0$f;

    invoke-direct {v8, v10, v6, v11, v12}, Lcom/qiyukf/r00;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/rn;Lcom/qiyukf/ac0$f;)V

    .line 66
    invoke-virtual {v9, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v8, v0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v6, v0, Lcom/qiyukf/ib0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 69
    :cond_6
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getName()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v1, :cond_8

    if-eq v8, v9, :cond_8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_7

    move-object v8, v4

    goto :goto_4

    .line 71
    :cond_7
    new-instance v8, Lcom/qiyukf/nb0;

    invoke-direct {v8, v0, v6}, Lcom/qiyukf/nb0;-><init>(Lcom/qiyukf/ib0;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;)V

    goto :goto_4

    .line 72
    :cond_8
    new-instance v8, Lcom/qiyukf/mb0;

    invoke-direct {v8, v0, v6}, Lcom/qiyukf/mb0;-><init>(Lcom/qiyukf/ib0;Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;)V

    .line 73
    :goto_4
    iget-object v10, v0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    sget v11, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_dialog:I

    invoke-static {v10, v11, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_work_sheet_label:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 76
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_info_arrow:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 77
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_rl_item_work_sheet_input:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 78
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    .line 79
    sget v15, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_work_item_multiline_parent:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 80
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 81
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_item_multiline_count:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 82
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/d80;->c()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 83
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v3

    const-string v3, "#00000000"

    move-object/from16 v17, v2

    const/4 v2, 0x5

    invoke-static {v5, v1, v3, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3, v2}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 87
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 90
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move/from16 v16, v3

    .line 92
    :goto_5
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_a

    .line 93
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const v3, 0x3b9aca00

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v1, [Landroid/text/InputFilter;

    aput-object v2, v3, v16

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    move/from16 v2, v16

    .line 94
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v14, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    invoke-virtual {v14, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 98
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setHint(I)V

    const/16 v3, 0x8

    goto :goto_6

    :cond_a
    move/from16 v2, v16

    .line 99
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 100
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 101
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 103
    const-string v5, "0/500"

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v5, Lcom/qiyukf/lb0;

    invoke-direct {v5, v0, v9}, Lcom/qiyukf/lb0;-><init>(Lcom/qiyukf/ib0;Landroid/widget/TextView;)V

    .line 105
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    :cond_b
    const/16 v3, 0x8

    .line 106
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 108
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x2

    .line 109
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 110
    :cond_c
    :goto_6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 111
    invoke-static {v5}, Lcom/qiyukf/h00;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 112
    iget-object v5, v0, Lcom/qiyukf/ib0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v3

    const/4 v4, 0x0

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/ib0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/qiyukf/ib0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;

    .line 117
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getCustomFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->getType()I

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x0

    .line 121
    :cond_2
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetDetailNotifyAttachment$WorkSheetAppendFieldItem;->setSelectValue(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/ib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/ib0;->a()V

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

.method public static synthetic d(Lcom/qiyukf/ib0;)Lcom/qiyukf/r00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ib0;->c:Lcom/qiyukf/r00;

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
    .line 25
.end method

.method public static synthetic e(Lcom/qiyukf/ib0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

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
    .line 25
.end method

.method public static synthetic f(Lcom/qiyukf/ib0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

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
    .line 25
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 10

    .line 97
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 99
    iget-object v0, p0, Lcom/qiyukf/ib0;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/qiyukf/ba0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/qiyukf/oa;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "image/*"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/qiyukf/oa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "*/*"

    goto :goto_0

    .line 101
    :goto_1
    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;Landroid/net/Uri;JJ)V

    .line 102
    invoke-direct {p0, v1, p2}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_3

    .line 103
    :cond_2
    const-string v0, "extra_default_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 104
    :cond_3
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 106
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/qiyukf/ib0;->c:Lcom/qiyukf/r00;

    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 109
    iget-object p1, p0, Lcom/qiyukf/ib0;->x:Lcom/qiyukf/r00;

    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ib0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 4

    .line 123
    const-string v0, "extra_default_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 124
    :cond_0
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v0, p0, Lcom/qiyukf/ib0;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 128
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/ib0;->c:Lcom/qiyukf/r00;

    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 133
    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/ib0;->x:Lcom/qiyukf/r00;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v2, p0, Lcom/qiyukf/ib0;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/ib0;->s:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 137
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/ib0;->x:Lcom/qiyukf/r00;

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
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
