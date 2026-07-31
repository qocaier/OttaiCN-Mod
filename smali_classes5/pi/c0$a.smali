.class public Lpi/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/c0;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpi/c0$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "do sync info"

    .line 2
    .line 3
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/push/it;

    .line 7
    .line 8
    invoke-static {}, Lui/s;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lpi/n;->e(Landroid/content/Context;)Lpi/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lcom/xiaomi/push/ie;->v:Lcom/xiaomi/push/ie;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lpi/n;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v4, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcom/xiaomi/push/h;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "app_version"

    .line 63
    .line 64
    invoke-static {v3, v5, v4}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v4, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "app_version_code"

    .line 84
    .line 85
    invoke-static {v3, v5, v4}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v4, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "push_bundle_version_code"

    .line 101
    .line 102
    invoke-static {v3, v5, v4}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 106
    .line 107
    const-string v4, "push_sdk_vn"

    .line 108
    .line 109
    const-string v5, "7_9_2-C"

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 115
    .line 116
    const v4, 0x111cc

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "push_sdk_vc"

    .line 124
    .line 125
    invoke-static {v3, v5, v4}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 129
    .line 130
    const-string v4, "token"

    .line 131
    .line 132
    invoke-virtual {v1}, Lpi/n;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v4, v5}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lsi/x6;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v4, ","

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v3}, Lsi/j6;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lsi/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v5}, Lsi/j6;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_0

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_1

    .line 192
    .line 193
    iget-object v5, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 194
    .line 195
    const-string v6, "imei_md5"

    .line 196
    .line 197
    invoke-static {v5, v6, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v3}, Lsi/t;->c(Landroid/content/Context;)Lsi/t;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v5, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lsi/t;->e(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 212
    .line 213
    const-string v5, "reg_id"

    .line 214
    .line 215
    invoke-virtual {v1}, Lpi/n;->w()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v3, v5, v6}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 223
    .line 224
    const-string v5, "reg_secret"

    .line 225
    .line 226
    invoke-virtual {v1}, Lpi/n;->A()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v5, v1}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "-"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 246
    .line 247
    const-string v4, "accept_time"

    .line 248
    .line 249
    invoke-static {v3, v4, v1}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lpi/c0$a;->b:Z

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->E(Landroid/content/Context;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lpi/c0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "aliases_md5"

    .line 269
    .line 270
    invoke-static {v1, v4, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->F(Landroid/content/Context;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lpi/c0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "topics_md5"

    .line 286
    .line 287
    invoke-static {v1, v4, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->G(Landroid/content/Context;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lpi/c0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "accounts_md5"

    .line 303
    .line 304
    invoke-static {v1, v4, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->E(Landroid/content/Context;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lpi/c0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "aliases"

    .line 321
    .line 322
    invoke-static {v1, v4, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 326
    .line 327
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->F(Landroid/content/Context;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lpi/c0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v4, "topics"

    .line 338
    .line 339
    invoke-static {v1, v4, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 343
    .line 344
    iget-object v3, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->G(Landroid/content/Context;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lpi/c0;->e(Ljava/util/List;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "user_accounts"

    .line 355
    .line 356
    invoke-static {v1, v4, v3}, Lsi/z6;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    iget-object v1, p0, Lpi/c0$a;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v1}, Lpi/b0;->l(Landroid/content/Context;)Lpi/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v1, v0, v3, v2, v4}, Lpi/b0;->x(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 369
    .line 370
    .line 371
    return-void
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
