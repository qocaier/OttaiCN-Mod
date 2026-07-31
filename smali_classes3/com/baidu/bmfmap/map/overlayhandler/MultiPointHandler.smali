.class public Lcom/baidu/bmfmap/map/overlayhandler/MultiPointHandler;
.super Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiPointHandler"


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/BMFMapController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

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

.method private addMultiPointOverlay(Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    const-string v4, "id"

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "MultiPointHandler"

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const-string v5, "items"

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const-string v7, "icon"

    .line 37
    .line 38
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    :cond_2
    move/from16 v16, v3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    new-instance v8, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v1, "id is null"

    .line 74
    .line 75
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4
    return v3

    .line 79
    :cond_5
    iget-object v9, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "icon is null"

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_7
    return v3

    .line 114
    :cond_8
    invoke-static {v9}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcon(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_9
    return v3

    .line 132
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    const-string v12, "items is null"

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-gtz v13, :cond_c

    .line 152
    .line 153
    :cond_b
    move/from16 v16, v3

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_c
    move v13, v3

    .line 158
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ge v13, v14, :cond_10

    .line 163
    .line 164
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/util/Map;

    .line 169
    .line 170
    const-string v15, "coordinate"

    .line 171
    .line 172
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/util/Map;

    .line 177
    .line 178
    if-nez v14, :cond_d

    .line 179
    .line 180
    :goto_1
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    invoke-static {v14}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToLatlng(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v14, :cond_e

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_e
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ljava/util/Map;

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    const-string v3, "title"

    .line 199
    .line 200
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v15, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 207
    .line 208
    invoke-direct {v15, v14}, Lcom/baidu/mapapi/map/MultiPointItem;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/map/MultiPointItem;->setTitle(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_10
    move/from16 v16, v3

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_12

    .line 235
    .line 236
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_11
    return v16

    .line 248
    :cond_12
    new-instance v3, Lcom/baidu/mapapi/map/MultiPointOption;

    .line 249
    .line 250
    invoke-direct {v3}, Lcom/baidu/mapapi/map/MultiPointOption;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v10}, Lcom/baidu/mapapi/map/MultiPointOption;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MultiPointOption;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v11}, Lcom/baidu/mapapi/map/MultiPointOption;->setMultiPointItems(Ljava/util/List;)Lcom/baidu/mapapi/map/MultiPointOption;

    .line 257
    .line 258
    .line 259
    const-string v5, "pointSize"

    .line 260
    .line 261
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v5, :cond_13

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-lez v6, :cond_13

    .line 274
    .line 275
    const-string v6, "width"

    .line 276
    .line 277
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Double;

    .line 282
    .line 283
    const-string v10, "height"

    .line 284
    .line 285
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Double;

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    if-eqz v5, :cond_13

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v3, v6, v5}, Lcom/baidu/mapapi/map/MultiPointOption;->setPointSize(II)Lcom/baidu/mapapi/map/MultiPointOption;

    .line 304
    .line 305
    .line 306
    :cond_13
    const-string v5, "anchor"

    .line 307
    .line 308
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/util/Map;

    .line 313
    .line 314
    if-eqz v5, :cond_14

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-lez v6, :cond_14

    .line 321
    .line 322
    const-string v6, "x"

    .line 323
    .line 324
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/Double;

    .line 329
    .line 330
    const-string v10, "y"

    .line 331
    .line 332
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Double;

    .line 337
    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    if-eqz v5, :cond_14

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v3, v6, v5}, Lcom/baidu/mapapi/map/MultiPointOption;->setAnchor(FF)Lcom/baidu/mapapi/map/MultiPointOption;

    .line 351
    .line 352
    .line 353
    :cond_14
    const-string v5, "customMap"

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_15

    .line 360
    .line 361
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/HashMap;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_15
    const/4 v1, 0x0

    .line 369
    :goto_3
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_16

    .line 374
    .line 375
    return v16

    .line 376
    :cond_16
    new-instance v3, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-lez v4, :cond_17

    .line 394
    .line 395
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    return v1

    .line 415
    :goto_4
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_18
    return v16

    .line 427
    :goto_5
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    const-string v1, "argument does not contain"

    .line 436
    .line 437
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_19
    return v16
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
.end method


# virtual methods
.method public handlerMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->handlerMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "MultiPointHandler"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "handlerMethodCall enter"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "argument is null"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "flutter_bmfmap/overlay/addMultiPointOverlay"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v0}, Lcom/baidu/bmfmap/map/overlayhandler/MultiPointHandler;->addMultiPointOverlay(Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
