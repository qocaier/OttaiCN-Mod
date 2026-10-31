.class public Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;
.super Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;
.source "SourceFile"


# static fields
.field private static final GEODESIC_LINE:I = 0x1

.field private static final GRADIENT_LINE:I = 0x2

.field private static final SIMPLE_LINE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PolylineHandler"


# instance fields
.field private final mBitmapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/BMFMapController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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

.method private addGeodesicPolyLine(Ljava/util/Map;)Z
    .locals 13
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
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "PolylineHandler"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "coordinates"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "id is null"

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    new-instance v8, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 74
    .line 75
    invoke-direct {v8}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "strokeColor"

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "textureImage"

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    const/4 v9, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    move-object v5, p0

    .line 125
    move-object v7, p1

    .line 126
    invoke-direct/range {v5 .. v12}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setOptions(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z

    .line 127
    .line 128
    .line 129
    const-string p1, "customMap"

    .line 130
    .line 131
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/HashMap;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v3, 0x0

    .line 145
    :goto_0
    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    return v1

    .line 152
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "textures"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p1, v5, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :goto_1
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    const-string p1, "argument does not contain"

    .line 202
    .line 203
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_b
    return v1
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
.end method

.method private addGradientPolyLine(Ljava/util/Map;)Z
    .locals 13
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
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "PolylineHandler"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "coordinates"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v5, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "id is null"

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    new-instance v8, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 74
    .line 75
    invoke-direct {v8}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "indexs"

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v9, v4

    .line 85
    check-cast v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v4, "colors"

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v10, v4

    .line 94
    check-cast v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x2

    .line 98
    move-object v5, p0

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v5 .. v12}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setOptions(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z

    .line 101
    .line 102
    .line 103
    const-string p1, "customMap"

    .line 104
    .line 105
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/HashMap;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v4, 0x0

    .line 119
    :goto_0
    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    return v1

    .line 126
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v5, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, v5, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :goto_1
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    const-string p1, "argument does not contain"

    .line 174
    .line 175
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_9
    return v1
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
.end method

.method private addPolyLine(Ljava/util/Map;)Z
    .locals 14
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
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "PolylineHandler"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "coordinates"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "indexs"

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v6, p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v5, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "id is null"

    .line 67
    .line 68
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    new-instance v9, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 82
    .line 83
    invoke-direct {v9}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string v4, "colors"

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v11, v4

    .line 100
    check-cast v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v4, "textures"

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v12, v5

    .line 109
    check-cast v12, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v6, p0

    .line 113
    move-object v8, p1

    .line 114
    invoke-direct/range {v6 .. v13}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setOptions(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z

    .line 115
    .line 116
    .line 117
    const-string p1, "customMap"

    .line 118
    .line 119
    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    :goto_0
    invoke-virtual {v0, v9}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    return v1

    .line 140
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v6, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, v6, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :goto_1
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    const-string p1, "argument does not contain"

    .line 191
    .line 192
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_9
    return v1
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
.end method

.method private clearTextureBitMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private correctColors(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 v1, p1, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    if-ge p1, p3, :cond_2

    .line 68
    .line 69
    :goto_1
    if-ge p1, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, p3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-object p1
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
.end method

.method private setLineCapType(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "lineCapType"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setLineDashType(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "lineDashType"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_CIRCLE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object p1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
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
.end method

.method private setLineDirectionCross180Type(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "lineDirectionCross180"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->lineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setLineJoinType(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "lineJoinType"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->lineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private setOptions(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    if-ne p7, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-eqz p5, :cond_3

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_4

    .line 23
    .line 24
    :cond_3
    if-eqz p6, :cond_1b

    .line 25
    .line 26
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_4

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_4
    const-string v2, "coordinates"

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToLatlngs(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string p1, "PolylineHandler"

    .line 57
    .line 58
    const-string p2, "latLngList is null"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    invoke-virtual {p3, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "width"

    .line 73
    .line 74
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 87
    .line 88
    .line 89
    :cond_7
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "clickable"

    .line 95
    .line 96
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->clickable(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "isKeepScale"

    .line 117
    .line 118
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 131
    .line 132
    .line 133
    :cond_9
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "isFocus"

    .line 139
    .line 140
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 153
    .line 154
    .line 155
    :cond_a
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "zIndex"

    .line 161
    .line 162
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 175
    .line 176
    .line 177
    :cond_b
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "visible"

    .line 183
    .line 184
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 197
    .line 198
    .line 199
    :cond_c
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 200
    .line 201
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "isThined"

    .line 205
    .line 206
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->isThined(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 219
    .line 220
    .line 221
    :cond_d
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 222
    .line 223
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "dottedLine"

    .line 227
    .line 228
    invoke-virtual {v3, p2, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 241
    .line 242
    .line 243
    :cond_e
    const/4 v3, 0x1

    .line 244
    if-eqz p5, :cond_10

    .line 245
    .line 246
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-lez v4, :cond_10

    .line 251
    .line 252
    invoke-static {p5}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColors(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v3, :cond_f

    .line 263
    .line 264
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p3, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {p0, p4, v4, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->correctColors(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p3, v2}, Lcom/baidu/mapapi/map/PolylineOptions;->colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_0
    if-eqz p5, :cond_11

    .line 290
    .line 291
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    if-gtz p5, :cond_13

    .line 296
    .line 297
    :cond_11
    if-eqz p6, :cond_13

    .line 298
    .line 299
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p5

    .line 303
    if-lez p5, :cond_13

    .line 304
    .line 305
    invoke-static {p6}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcons(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    if-eqz p5, :cond_13

    .line 310
    .line 311
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result p6

    .line 315
    if-ne p6, v3, :cond_12

    .line 316
    .line 317
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    check-cast p4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 322
    .line 323
    invoke-virtual {p3, p4}, Lcom/baidu/mapapi/map/PolylineOptions;->customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_12
    invoke-virtual {p3, p4}, Lcom/baidu/mapapi/map/PolylineOptions;->textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p5}, Lcom/baidu/mapapi/map/PolylineOptions;->customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->clearTextureBitMap(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p4, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-direct {p0, p2, p3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setLineDashType(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p2, p3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setLineCapType(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p2, p3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setLineJoinType(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p2, p3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->setLineDirectionCross180Type(Ljava/util/Map;Lcom/baidu/mapapi/map/PolylineOptions;)V

    .line 351
    .line 352
    .line 353
    if-ne p7, v3, :cond_14

    .line 354
    .line 355
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->isGeodesic(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_14
    if-ne p7, v1, :cond_15

    .line 360
    .line 361
    invoke-virtual {p3, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->isGradient(Z)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_2
    new-instance p1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 365
    .line 366
    invoke-direct {p1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string p4, "lineBloomMode"

    .line 370
    .line 371
    invoke-virtual {p1, p2, p4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    aget-object p1, p4, p1

    .line 388
    .line 389
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->bloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 390
    .line 391
    .line 392
    :cond_16
    new-instance p1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 393
    .line 394
    invoke-direct {p1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string p4, "lineBloomWidth"

    .line 398
    .line 399
    invoke-virtual {p1, p2, p4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/Double;

    .line 404
    .line 405
    if-eqz p1, :cond_17

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->bloomWidth(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 412
    .line 413
    .line 414
    :cond_17
    new-instance p1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 415
    .line 416
    invoke-direct {p1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string p4, "lineBloomAlpha"

    .line 420
    .line 421
    invoke-virtual {p1, p2, p4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ljava/lang/Double;

    .line 426
    .line 427
    if-eqz p1, :cond_18

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->bloomAlpha(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 434
    .line 435
    .line 436
    :cond_18
    new-instance p1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 437
    .line 438
    invoke-direct {p1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string p4, "lineBloomGradientASPeed"

    .line 442
    .line 443
    invoke-virtual {p1, p2, p4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/lang/Double;

    .line 448
    .line 449
    if-eqz p1, :cond_19

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 456
    .line 457
    .line 458
    :cond_19
    new-instance p1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 459
    .line 460
    invoke-direct {p1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string p4, "lineBloomBlurTimes"

    .line 464
    .line 465
    invoke-virtual {p1, p2, p4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz p1, :cond_1a

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {p3, p1}, Lcom/baidu/mapapi/map/PolylineOptions;->setBloomBlurTimes(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 478
    .line 479
    .line 480
    :cond_1a
    return v3

    .line 481
    :cond_1b
    :goto_3
    return v0
.end method

.method private updateColors(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "indexs"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColors(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p0, p1, v0, v3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->correctColors(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v0, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/Polyline;->setColorList([I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/map/Polyline;->setPoints(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_2
    return v2
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
.end method

.method private updateCoordinates(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToLatlngs(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setPoints(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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
.end method

.method private updateGeodesicLineMember(Ljava/util/Map;)Z
    .locals 5
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
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "PolylineHandler"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "id is null"

    .line 42
    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/baidu/mapapi/map/Polyline;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p1, "polyline is null"

    .line 68
    .line 69
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "member"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p1, "member is null"

    .line 101
    .line 102
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_5
    return v1

    .line 106
    :cond_6
    new-instance v2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "value"

    .line 112
    .line 113
    invoke-virtual {v2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-string p1, "argument does not contain"

    .line 128
    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_7
    return v1

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_0
    return v1
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
.end method

.method private updateIndexs(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/map/Polyline;->setIndexs([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setPoints(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
    .line 59
    .line 60
.end method

.method private updateLineCapType(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setLineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private updateLineDashType(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_CIRCLE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v0
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
.end method

.method private updateLineDirectionCross180Type(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setLineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private updateLineJoinType(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setLineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private updateLineStrokeColor(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
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
.end method

.method private updateLineTextureImager(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcon(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
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
.end method

.method private updateMember(Ljava/util/Map;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    new-instance v2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/baidu/mapapi/map/Polyline;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "member"

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v4, "value"

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sparse-switch v6, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_0
    const-string v6, "isFocus"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 v5, 0x16

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_1
    const-string v6, "lineJoinType"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    const/16 v5, 0x15

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_2
    const-string v6, "dottedLine"

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    const/16 v5, 0x14

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_3
    const-string v6, "strokeColor"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const/16 v5, 0x13

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_4
    const-string v6, "coordinates"

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const/16 v5, 0x12

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_5
    const-string v6, "lineBloomWidth"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    const/16 v5, 0x11

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_6
    const-string v6, "lineBloomAlpha"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const/16 v5, 0x10

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_7
    const-string v6, "lineDirectionCross180"

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    const/16 v5, 0xf

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_8
    const-string v6, "lineCapType"

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v5, 0xe

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_9
    const-string v6, "lineDashType"

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_e
    const/16 v5, 0xd

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_a
    const-string v6, "lineBloomBlurTimes"

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    const/16 v5, 0xc

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_b
    const-string v6, "visible"

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    const/16 v5, 0xb

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_c
    const-string v6, "width"

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    const/16 v5, 0xa

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_d
    const-string v6, "isThined"

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    const/16 v5, 0x9

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_e
    const-string v6, "lineBloomGradientASPeed"

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_13
    const/16 v5, 0x8

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_f
    const-string v6, "lineBloomMode"

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_14

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_14
    const/4 v5, 0x7

    .line 301
    goto :goto_0

    .line 302
    :sswitch_10
    const-string v6, "isKeepScale"

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_15

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_15
    const/4 v5, 0x6

    .line 312
    goto :goto_0

    .line 313
    :sswitch_11
    const-string v6, "zIndex"

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_16

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_16
    const/4 v5, 0x5

    .line 323
    goto :goto_0

    .line 324
    :sswitch_12
    const-string v6, "textures"

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_17

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_17
    const/4 v5, 0x4

    .line 334
    goto :goto_0

    .line 335
    :sswitch_13
    const-string v6, "indexs"

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_18

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_18
    const/4 v5, 0x3

    .line 345
    goto :goto_0

    .line 346
    :sswitch_14
    const-string v6, "colors"

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_19

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_19
    const/4 v5, 0x2

    .line 356
    goto :goto_0

    .line 357
    :sswitch_15
    const-string v6, "textureImage"

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_1a

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1a
    move v5, v0

    .line 367
    goto :goto_0

    .line 368
    :sswitch_16
    const-string v6, "clickable"

    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_1b

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1b
    move v5, v1

    .line 378
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_0
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 384
    .line 385
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    if-nez p1, :cond_1c

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setFocus(Z)V

    .line 403
    .line 404
    .line 405
    return v0

    .line 406
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateLineJoinType(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_2
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 412
    .line 413
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz p1, :cond_22

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setDottedLine(Z)V

    .line 429
    .line 430
    .line 431
    return v0

    .line 432
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateLineStrokeColor(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateCoordinates(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    return p1

    .line 442
    :pswitch_5
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 443
    .line 444
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Double;

    .line 452
    .line 453
    if-eqz p1, :cond_22

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setBloomWidth(I)V

    .line 460
    .line 461
    .line 462
    return v0

    .line 463
    :pswitch_6
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 464
    .line 465
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/Double;

    .line 473
    .line 474
    if-eqz p1, :cond_22

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setBloomAlpha(I)V

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_7
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateLineDirectionCross180Type(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :pswitch_8
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateLineCapType(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :pswitch_9
    if-ne p2, v0, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/Polyline;->setDottedLine(Z)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateLineDashType(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    return p1

    .line 504
    :pswitch_a
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 505
    .line 506
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz p1, :cond_22

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setBloomBlurTimes(I)V

    .line 522
    .line 523
    .line 524
    return v0

    .line 525
    :pswitch_b
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 526
    .line 527
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ljava/lang/Boolean;

    .line 535
    .line 536
    if-nez p1, :cond_1e

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Overlay;->setVisible(Z)V

    .line 545
    .line 546
    .line 547
    return v0

    .line 548
    :pswitch_c
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 549
    .line 550
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/Integer;

    .line 558
    .line 559
    if-nez p1, :cond_1f

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setWidth(I)V

    .line 568
    .line 569
    .line 570
    return v0

    .line 571
    :pswitch_d
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 572
    .line 573
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    if-eqz p1, :cond_22

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setThined(Z)V

    .line 589
    .line 590
    .line 591
    return v0

    .line 592
    :pswitch_e
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 593
    .line 594
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Ljava/lang/Double;

    .line 602
    .line 603
    if-eqz p1, :cond_22

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setBloomGradientASpeed(F)V

    .line 610
    .line 611
    .line 612
    return v0

    .line 613
    :pswitch_f
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 614
    .line 615
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/lang/Integer;

    .line 623
    .line 624
    if-eqz p1, :cond_22

    .line 625
    .line 626
    invoke-static {}, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->values()[Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    aget-object p1, p2, p1

    .line 635
    .line 636
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setLineBloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)V

    .line 637
    .line 638
    .line 639
    return v0

    .line 640
    :pswitch_10
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 641
    .line 642
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Ljava/lang/Boolean;

    .line 650
    .line 651
    if-nez p1, :cond_20

    .line 652
    .line 653
    goto :goto_1

    .line 654
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setIsKeepScale(Z)V

    .line 659
    .line 660
    .line 661
    return v0

    .line 662
    :pswitch_11
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 663
    .line 664
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Ljava/lang/Integer;

    .line 672
    .line 673
    if-nez p1, :cond_21

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Overlay;->setZIndex(I)V

    .line 681
    .line 682
    .line 683
    return v0

    .line 684
    :pswitch_12
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateTextures(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    return p1

    .line 689
    :pswitch_13
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateIndexs(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    return p1

    .line 694
    :pswitch_14
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateColors(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    return p1

    .line 699
    :pswitch_15
    invoke-direct {p0, p1, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateLineTextureImager(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    return p1

    .line 704
    :pswitch_16
    new-instance p2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 705
    .line 706
    invoke-direct {p2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Ljava/lang/Boolean;

    .line 714
    .line 715
    if-nez p1, :cond_23

    .line 716
    .line 717
    :cond_22
    :goto_1
    return v1

    .line 718
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/Polyline;->setClickable(Z)V

    .line 723
    .line 724
    .line 725
    return v0

    .line 726
    nop

    .line 727
    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_16
        -0x5ad62300 -> :sswitch_15
        -0x50c14290 -> :sswitch_14
        -0x46960e1f -> :sswitch_13
        -0x3bc33148 -> :sswitch_12
        -0x2b988b88 -> :sswitch_11
        -0x229d6545 -> :sswitch_10
        -0x1d98234e -> :sswitch_f
        -0xd844bdb -> :sswitch_e
        -0xbf5f53e -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0x1bd1f072 -> :sswitch_b
        0x2795fd70 -> :sswitch_a
        0x3478ba00 -> :sswitch_9
        0x37f31798 -> :sswitch_8
        0x3f75b1b4 -> :sswitch_7
        0x69e9702f -> :sswitch_6
        0x6b1dec97 -> :sswitch_5
        0x6f9339fb -> :sswitch_4
        0x7197ec0b -> :sswitch_3
        0x72b6493e -> :sswitch_2
        0x779b1b98 -> :sswitch_1
        0x7aba01ce -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method private updateTextures(Ljava/util/Map;Lcom/baidu/mapapi/map/Polyline;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Polyline;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcons(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/Polyline;->setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Polyline;->setTextureList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Polyline;->getPoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/Polyline;->setPoints(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getExtraInfo()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->clearTextureBitMap(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v0
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
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->clean()V

    .line 2
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clean(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->clean(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handlerMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "PolylineHandler"

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "handlerMethodCall enter"

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    if-nez v3, :cond_3

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
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    const/4 v4, -0x1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v5, "flutter_bmfmap/overlay/addGeodesicLine"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v5, "flutter_bmfmap/overlay/addGradientLine"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v4, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v5, "flutter_bmfmap/overlay/updatePolylineMember"

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v4, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v5, "flutter_bmfmap/overlay/addPolyline"

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v4, v0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v5, "flutter_bmfmap/overlay/updateGeodesicLineMember"

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v4, v1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v5, "flutter_bmfmap/overlay/updateGradientLinMember"

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    move v4, v2

    .line 128
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->addGeodesicPolyLine(Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->addGradientPolyLine(Ljava/util/Map;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    invoke-direct {p0, v3, v2}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateMember(Ljava/util/Map;I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->addPolyLine(Ljava/util/Map;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    invoke-direct {p0, v3, v1}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateMember(Ljava/util/Map;I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    invoke-direct {p0, v3, v0}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;->updateMember(Ljava/util/Map;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x79812dd8 -> :sswitch_5
        -0x330a1f44 -> :sswitch_4
        -0x216818c9 -> :sswitch_3
        0xba3ecad -> :sswitch_2
        0x3bb8d53b -> :sswitch_1
        0x43bab086 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
