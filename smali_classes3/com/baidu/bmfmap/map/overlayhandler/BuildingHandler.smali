.class public Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;
.super Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrismHandler"


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

.method private addPrismOverlay(Ljava/util/Map;)Z
    .locals 8
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
    const-string v4, "PrismHandler"

    .line 18
    .line 19
    if-eqz v3, :cond_9

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
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    new-instance v3, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

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
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p1, "id is null"

    .line 57
    .line 58
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    const-string v4, "customMap"

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/HashMap;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    :goto_0
    const-string v6, "buildInfo"

    .line 88
    .line 89
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    new-instance v6, Lcom/baidu/mapapi/map/BuildingOptions;

    .line 102
    .line 103
    invoke-direct {v6}, Lcom/baidu/mapapi/map/BuildingOptions;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v6}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->setOptions(Ljava/util/Map;Lcom/baidu/mapapi/map/BuildingOptions;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v6, Lcom/baidu/mapapi/map/PrismOptions;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/baidu/mapapi/map/PrismOptions;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v6}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->setPrismOptions(Ljava/util/Map;Lcom/baidu/mapapi/map/PrismOptions;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    if-nez p1, :cond_7

    .line 127
    .line 128
    return v1

    .line 129
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->setExtraInfo(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mOverlayMap:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->mMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_9
    :goto_2
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const-string p1, "argument does not contain"

    .line 174
    .line 175
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_a
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
.end method

.method private createBuildInfo(Ljava/util/Map;)Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baidu/mapapi/search/core/BuildingInfo;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "height"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    const-string v2, "accuracy"

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v3, "paths"

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "center"

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setGeom(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    const-string v3, "longitude"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Double;

    .line 73
    .line 74
    const-string v5, "latitude"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Double;

    .line 81
    .line 82
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v3, "structId"

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setStructID(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v3, "label"

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setLabel(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setHeight(F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setAccuracy(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v0

    .line 163
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 164
    return-object p1
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
.end method

.method private setOptions(Ljava/util/Map;Lcom/baidu/mapapi/map/BuildingOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/BuildingOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "buildInfo"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "PrismHandler"

    .line 27
    .line 28
    const-string p2, "buildInfoMap is null"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-direct {p0, v1}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->createBuildInfo(Ljava/util/Map;)Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/map/BuildingOptions;->setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 41
    .line 42
    .line 43
    :cond_3
    const-string v1, "topFaceColor"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const-string v2, "sideFaceColor"

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "sideFacTexture"

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    invoke-static {v1}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setTopFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setSideFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcon(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->customSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PrismOptions;

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "height"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setHeight(F)Lcom/baidu/mapapi/map/PrismOptions;

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "visible"

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->visible(Z)Lcom/baidu/mapapi/map/PrismOptions;

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "isGrowthAnimation"

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BuildingOptions;->setAnimation(Z)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 193
    .line 194
    .line 195
    :cond_a
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "showLevel"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setShowLevel(I)Lcom/baidu/mapapi/map/PrismOptions;

    .line 215
    .line 216
    .line 217
    :cond_b
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "floorHeight"

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Double;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BuildingOptions;->setFloorHeight(F)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 237
    .line 238
    .line 239
    :cond_c
    const-string v0, "floorColor"

    .line 240
    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    invoke-static {v0}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BuildingOptions;->setFloorColor(I)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 262
    .line 263
    .line 264
    :cond_d
    const-string v0, "floorSideTextureImage"

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    invoke-static {v0}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcon(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BuildingOptions;->setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 283
    .line 284
    .line 285
    :cond_e
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "isRoundedCorner"

    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BuildingOptions;->setRoundedCornerEnable(Z)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 305
    .line 306
    .line 307
    :cond_f
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "roundedCornerRadius"

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Double;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BuildingOptions;->setRoundedCornerRadius(F)Lcom/baidu/mapapi/map/BuildingOptions;

    .line 327
    .line 328
    .line 329
    :cond_10
    const/4 p1, 0x1

    .line 330
    return p1

    .line 331
    :cond_11
    :goto_0
    return v0
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

.method private setPrismOptions(Ljava/util/Map;Lcom/baidu/mapapi/map/PrismOptions;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/PrismOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v1, "coordinates"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToLatlngs(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "PrismHandler"

    .line 31
    .line 32
    const-string p2, "latLngList is null"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const-string v2, "topFaceColor"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const-string v3, "sideFaceColor"

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "sideFacTexture"

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/map/PrismOptions;->setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/PrismOptions;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setTopFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setSideFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v4}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcon(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->customSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PrismOptions;

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "height"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/PrismOptions;->setHeight(F)Lcom/baidu/mapapi/map/PrismOptions;

    .line 147
    .line 148
    .line 149
    :cond_7
    new-instance v0, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "visible"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/PrismOptions;->visible(Z)Lcom/baidu/mapapi/map/PrismOptions;

    .line 169
    .line 170
    .line 171
    :cond_8
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_9
    :goto_0
    return v0
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

.method private updateBuildInfo(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Building;",
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
    check-cast p1, Ljava/util/Map;

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
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Building;->getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v1, "height"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setHeight(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "accuracy"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setAccuracy(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "paths"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setGeom(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v1, "center"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x2

    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    const-string v2, "longitude"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Double;

    .line 128
    .line 129
    const-string v3, "latitude"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Double;

    .line 136
    .line 137
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v1, "structId"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setStructID(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string v1, "label"

    .line 177
    .line 178
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setLabel(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/Building;->setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    return p1
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

.method private updateCoordinates(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Building;",
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
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Prism;->setPoints(Ljava/util/List;)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private updateFloorHeight(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Building;",
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
    check-cast p1, Ljava/lang/Double;

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
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Building;->setFloorHeight(F)V

    .line 23
    .line 24
    .line 25
    return v0
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
.end method

.method private updatePrismOverlay(Ljava/util/Map;)Z
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
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

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
    const-string v3, "PrismHandler"

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
    check-cast v0, Lcom/baidu/mapapi/map/Building;

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
    const-string p1, "building is null"

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
    new-instance v2, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "member"

    .line 79
    .line 80
    invoke-virtual {v2, p1, v4}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sparse-switch v4, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_0
    const-string v4, "coordinates"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v3, 0x5

    .line 128
    goto :goto_0

    .line 129
    :sswitch_1
    const-string v4, "sideFacTexture"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v3, 0x4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_2
    const-string v4, "topFaceColor"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v3, 0x3

    .line 150
    goto :goto_0

    .line 151
    :sswitch_3
    const-string v4, "sideFaceColor"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v3, 0x2

    .line 161
    goto :goto_0

    .line 162
    :sswitch_4
    const-string v4, "floorHeight"

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v3, 0x1

    .line 172
    goto :goto_0

    .line 173
    :sswitch_5
    const-string v4, "buildInfo"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    move v3, v1

    .line 183
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updateCoordinates(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updateSideFacTexturer(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updateTopFaceColor(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updateSideFaceColor(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updateFloorHeight(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updateBuildInfo(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_d
    :goto_1
    return v1

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x538647c4 -> :sswitch_5
        -0x3a7297ad -> :sswitch_4
        -0x1ca8d091 -> :sswitch_3
        -0x7e716cf -> :sswitch_2
        0x3ecc21aa -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private updateSideFacTexturer(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Building;",
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
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Prism;->setCustomSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private updateSideFaceColor(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Building;",
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
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Prism;->setSideFaceColor(I)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private updateTopFaceColor(Ljava/util/Map;Lcom/baidu/mapapi/map/Building;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapapi/map/Building;",
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
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/Prism;->setTopFaceColor(I)V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    const-string v1, "PrismHandler"

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
    const-string v1, "flutter_bmfmap/overlay/updatePrismOverlayMember"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const-string v1, "flutter_bmfmap/overlay/addPrismOverlay"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->addPrismOverlay(Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0, v0}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;->updatePrismOverlay(Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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
