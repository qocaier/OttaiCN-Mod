.class public Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMapHandlerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/bmfmap/map/maphandler/BMapHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/bmfmap/BMFMapController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->init(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private init(Lcom/baidu/bmfmap/BMFMapController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/CustomMapHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/ProjectionHandler;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/ProjectionHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/MapStateHandler;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/MapStateHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/IndoorMapHandler;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/IndoorMapHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/MapUpdateHandler;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/MapUpdateHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/HeatMapHandler;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/HeatMapHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/TileMapHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/ParticleMapHandler;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/ParticleMapHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/baidu/bmfmap/map/maphandler/LocationLayerHandler;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/maphandler/LocationLayerHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
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
.end method


# virtual methods
.method public dispatchMethodHandler(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x6

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v9, p2, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v10, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v11, "dispatchMethodHandler: "

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "BMapHandlerFactory"

    .line 46
    .line 47
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sparse-switch v11, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_0
    const-string v11, "flutter_bmfmap/map/poiTagTypeEnableAndPoiTagType"

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v10, 0x33

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_1
    const-string v11, "flutter_bmfmap/map/setMapCenterZoom"

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const/16 v10, 0x32

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_2
    const-string v11, "flutter_bmfmap/map/switchOverlayLayerAndPOILayer"

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const/16 v10, 0x31

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_3
    const-string v11, "flutter_bmfmap/map/customMapParticleEffectMethod"

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const/16 v10, 0x30

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_4
    const-string v11, "flutter_bmfmap/map/getMapMappingQualification"

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const/16 v10, 0x2f

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_5
    const-string v11, "flutter_bmfmap/map/showMapParticleEffectMethod"

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v10, 0x2e

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_6
    const-string v11, "flutter_bmfmap/map/setVisibleMapBoundsWithPadding"

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v10, 0x2d

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_7
    const-string v11, "flutter_bmfmap/map/switchBaseIndoorMapFloor"

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v10, 0x2c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    const-string v11, "flutter_bmfmap/map/setCustomMapStyleEnable"

    .line 176
    .line 177
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const/16 v10, 0x2b

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_9
    const-string v11, "flutter_bmfmap/userLocation/updateLocationData"

    .line 190
    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v10, 0x2a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_a
    const-string v11, "flutter_bmfmap/heatMap/updateHeatMap"

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v10, 0x29

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_b
    const-string v11, "flutter_bmfmap/heatMap/stopHeatFrameAnimation"

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v10, 0x28

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_c
    const-string v11, "flutter_bmfmap/map/setScrollBy"

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v10, 0x27

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_d
    const-string v11, "flutter_bmfmap/overlay/removeTile"

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const/16 v10, 0x26

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_e
    const-string v11, "flutter_bmfmap/userLocation/updateLocationDisplayParam"

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const/16 v10, 0x25

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_f
    const-string v11, "flutter_bmfmap/map/setVisibleMapBounds"

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const/16 v10, 0x24

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_10
    const-string v11, "flutter_bmfmap/map/updateMapOptions"

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const/16 v10, 0x23

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_11
    const-string v11, "flutter_bmfmap/overlay/addTile"

    .line 302
    .line 303
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v10, 0x22

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_12
    const-string v11, "flutter_bmfmap/userLocation/userTrackingMode"

    .line 316
    .line 317
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const/16 v10, 0x21

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_13
    const-string v11, "flutter_bmfmap/map/takeSnapshotWithRect"

    .line 330
    .line 331
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const/16 v10, 0x20

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_14
    const-string v11, "flutter_bmfmap/map/setCustomMapStylePath"

    .line 344
    .line 345
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v10, 0x1f

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_15
    const-string v11, "flutter_bmfmap/map/setCenterCoordinate"

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v10, 0x1e

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_16
    const-string v11, "flutter_bmfmap/map/getMapApprovalNumber"

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_18

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_18
    const/16 v10, 0x1d

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_17
    const-string v11, "flutter_bmfmap/map/takeSnapshot"

    .line 386
    .line 387
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_19

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_19
    const/16 v10, 0x1c

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_18
    const-string v11, "flutter_bmfmap/map/setMapStatus"

    .line 400
    .line 401
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    const/16 v10, 0x1b

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_19
    const-string v11, "flutter_bmfmap/heatMap/removeHeatMap"

    .line 414
    .line 415
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1b
    const/16 v10, 0x1a

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1a
    const-string v11, "flutter_bmfmap/map/setCompassImage"

    .line 428
    .line 429
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_1c

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1c
    const/16 v10, 0x19

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_1b
    const-string v11, "flutter_bmfmap/heatMap/startHeatFrameAnimation"

    .line 442
    .line 443
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_1d

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1d
    const/16 v10, 0x18

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_1c
    const-string v11, "flutter_bmfmap/map/showBaseIndoorMapPoi"

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1e
    const/16 v10, 0x17

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_1d
    const-string v11, "flutter_bmfmap/map/setCustomTrafficColor"

    .line 470
    .line 471
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1f
    const/16 v10, 0x16

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_1e
    const-string v11, "flutter_bmfmap/map/getMapCopyrightInformation"

    .line 484
    .line 485
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_20

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_20
    const/16 v10, 0x15

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_1f
    const-string v11, "flutter_bmfmap/projection/screenPointFromMapPoint3"

    .line 498
    .line 499
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_21

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_21
    const/16 v10, 0x14

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_20
    const-string v11, "flutter_bmfmap/heatMap/showHeatMap"

    .line 512
    .line 513
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_22

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_22
    const/16 v10, 0x13

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_21
    const-string v11, "flutter_bmfmap/map/closeMapParticleEffectMethod"

    .line 526
    .line 527
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_23

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_23
    const/16 v10, 0x12

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_22
    const-string v11, "flutter_bmfmap/map/didUpdateWidget"

    .line 540
    .line 541
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_24

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_24
    const/16 v10, 0x11

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_23
    const-string v11, "flutter_bmfmap/userLocation/showUserLocation"

    .line 554
    .line 555
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-nez v11, :cond_25

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_25
    const/16 v10, 0x10

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_24
    const-string v11, "flutter_bmfmap/heatMap/setHeatFrameAnimationIndex"

    .line 568
    .line 569
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-nez v11, :cond_26

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_26
    const/16 v10, 0xf

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_25
    const-string v11, "flutter_bmfmap/map/mapRefresh"

    .line 582
    .line 583
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-nez v11, :cond_27

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_27
    const/16 v10, 0xe

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_26
    const-string v11, "flutter_bmfmap/map/setZoomTo"

    .line 596
    .line 597
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-nez v11, :cond_28

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_28
    const/16 v10, 0xd

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_27
    const-string v11, "flutter_bmfmap/map/setZoomBy"

    .line 610
    .line 611
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_29

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_29
    const/16 v10, 0xc

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_28
    const-string v11, "flutter_bmfmap/map/getMapStatus"

    .line 624
    .line 625
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_2a

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2a
    move v10, v0

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :sswitch_29
    const-string v11, "flutter_bmfmap/projection/screenPointfromCoordinate"

    .line 637
    .line 638
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-nez v11, :cond_2b

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_2b
    move v10, v1

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :sswitch_2a
    const-string v11, "flutter_bmfmap/map/reassemble"

    .line 650
    .line 651
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-nez v11, :cond_2c

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_2c
    move v10, v2

    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_2b
    const-string v11, "flutter_bmfmap/map/zoomOut"

    .line 663
    .line 664
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-nez v11, :cond_2d

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_2d
    move v10, v3

    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_2c
    const-string v11, "flutter_bmfmap/map/zoomIn"

    .line 676
    .line 677
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-nez v11, :cond_2e

    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_2e
    move v10, v4

    .line 685
    goto :goto_0

    .line 686
    :sswitch_2d
    const-string v11, "flutter_bmfmap/map/setCustomMapStyleWithOption"

    .line 687
    .line 688
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_2f

    .line 693
    .line 694
    goto :goto_0

    .line 695
    :cond_2f
    move v10, v8

    .line 696
    goto :goto_0

    .line 697
    :sswitch_2e
    const-string v11, "flutter_bmfmap/map/setZoomPointBy"

    .line 698
    .line 699
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-nez v11, :cond_30

    .line 704
    .line 705
    goto :goto_0

    .line 706
    :cond_30
    const/4 v10, 0x5

    .line 707
    goto :goto_0

    .line 708
    :sswitch_2f
    const-string v11, "flutter_bmfmap/map/switchLayerOrder"

    .line 709
    .line 710
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_31

    .line 715
    .line 716
    goto :goto_0

    .line 717
    :cond_31
    const/4 v10, 0x4

    .line 718
    goto :goto_0

    .line 719
    :sswitch_30
    const-string v11, "flutter_bmfmap/map/showBaseIndoorMap"

    .line 720
    .line 721
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_32

    .line 726
    .line 727
    goto :goto_0

    .line 728
    :cond_32
    const/4 v10, 0x3

    .line 729
    goto :goto_0

    .line 730
    :sswitch_31
    const-string v11, "flutter_bmfmap/projection/coordinateFromScreenPoint"

    .line 731
    .line 732
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_33

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :cond_33
    move v10, v5

    .line 740
    goto :goto_0

    .line 741
    :sswitch_32
    const-string v11, "flutter_bmfmap/heatMap/addHeatMap"

    .line 742
    .line 743
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-nez v11, :cond_34

    .line 748
    .line 749
    goto :goto_0

    .line 750
    :cond_34
    move v10, v6

    .line 751
    goto :goto_0

    .line 752
    :sswitch_33
    const-string v11, "flutter_bmfmap/map/getFocusedBaseIndoorMapInfo"

    .line 753
    .line 754
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-nez v11, :cond_35

    .line 759
    .line 760
    goto :goto_0

    .line 761
    :cond_35
    move v10, v7

    .line 762
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 763
    .line 764
    .line 765
    const-string v0, "flutter_bmfmap/map/get"

    .line 766
    .line 767
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_36

    .line 772
    .line 773
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_36
    const/4 v0, 0x0

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 801
    .line 802
    goto :goto_1

    .line 803
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 814
    .line 815
    goto :goto_1

    .line 816
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 827
    .line 828
    goto :goto_1

    .line 829
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 840
    .line 841
    goto :goto_1

    .line 842
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 853
    .line 854
    goto :goto_1

    .line 855
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 866
    .line 867
    goto :goto_1

    .line 868
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 869
    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 879
    .line 880
    goto :goto_1

    .line 881
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 882
    .line 883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 892
    .line 893
    goto :goto_1

    .line 894
    :pswitch_8
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 905
    .line 906
    :goto_1
    if-nez v0, :cond_37

    .line 907
    .line 908
    :goto_2
    return-void

    .line 909
    :cond_37
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;->handlerMethodCallResult(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :sswitch_data_0
    .sparse-switch
        -0x7cab12f9 -> :sswitch_33
        -0x7b88e187 -> :sswitch_32
        -0x74f34233 -> :sswitch_31
        -0x73033003 -> :sswitch_30
        -0x71246331 -> :sswitch_2f
        -0x6b358590 -> :sswitch_2e
        -0x629a987b -> :sswitch_2d
        -0x5dd6a82a -> :sswitch_2c
        -0x5cfe4543 -> :sswitch_2b
        -0x5b15b27d -> :sswitch_2a
        -0x569ec1cf -> :sswitch_29
        -0x551fe54a -> :sswitch_28
        -0x495991b2 -> :sswitch_27
        -0x49598f8e -> :sswitch_26
        -0x44e615a3 -> :sswitch_25
        -0x3c1dab49 -> :sswitch_24
        -0x3afbab7f -> :sswitch_23
        -0x3858af32 -> :sswitch_22
        -0x366f3926 -> :sswitch_21
        -0x334c9bbf -> :sswitch_20
        -0x26ae9ada -> :sswitch_1f
        -0x257d8557 -> :sswitch_1e
        -0x236f09c5 -> :sswitch_1d
        -0x1feef2f3 -> :sswitch_1c
        -0x12d407a5 -> :sswitch_1b
        -0xfa560d3 -> :sswitch_1a
        -0x2e813a6 -> :sswitch_19
        0x733db2a -> :sswitch_18
        0xabeb469 -> :sswitch_17
        0x110d7630 -> :sswitch_16
        0x1c63bd71 -> :sswitch_15
        0x209f9a4f -> :sswitch_14
        0x26a34b53 -> :sswitch_13
        0x358544a9 -> :sswitch_12
        0x3cd30ba5 -> :sswitch_11
        0x44407549 -> :sswitch_10
        0x45c7e8a3 -> :sswitch_f
        0x4652b2ed -> :sswitch_e
        0x51b614dc -> :sswitch_d
        0x5a1eb9c8 -> :sswitch_c
        0x5c552257 -> :sswitch_b
        0x5cabc475 -> :sswitch_a
        0x64e98bac -> :sswitch_9
        0x650b792d -> :sswitch_8
        0x6b2dcf06 -> :sswitch_7
        0x6d50e3c8 -> :sswitch_6
        0x6e52da79 -> :sswitch_5
        0x74371785 -> :sswitch_4
        0x77041f05 -> :sswitch_3
        0x7b69ff6b -> :sswitch_2
        0x7cc2e100 -> :sswitch_1
        0x7fc0ead6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/bmfmap/map/maphandler/BMapHandlerFactory;->mMapHandlerHashMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bmfmap/map/maphandler/BMapHandler;->clean()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
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
.end method
