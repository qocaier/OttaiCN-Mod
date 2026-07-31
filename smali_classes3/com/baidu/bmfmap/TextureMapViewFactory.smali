.class public Lcom/baidu/bmfmap/TextureMapViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewFactory"


# instance fields
.field private mLifecycleProxy:Lcom/baidu/bmfmap/LifecycleProxy;

.field private mMessenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lcom/baidu/bmfmap/LifecycleProxy;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ViewFactory"

    .line 15
    .line 16
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/baidu/bmfmap/TextureMapViewFactory;->mMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/baidu/bmfmap/TextureMapViewFactory;->mLifecycleProxy:Lcom/baidu/bmfmap/LifecycleProxy;

    .line 22
    .line 23
    return-void
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
.end method

.method private buildBMFMapController(Landroid/content/Context;ILjava/lang/Object;)Lcom/baidu/bmfmap/BMFMapController;
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/baidu/bmfmap/BMFMapBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBaiduMapOptions(Ljava/lang/Object;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string p3, "languageType"

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->languageType(Ljava/lang/Integer;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p3, "fontSizeLevel"

    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->fontSizeLevel(Ljava/lang/Integer;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p3, "backgroundColor"

    .line 57
    .line 58
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->strColorToInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->backgroundColor(Ljava/lang/Integer;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p3, "backgroundImage"

    .line 88
    .line 89
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->getIcon(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->backgroundImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p3, "flingEnable"

    .line 115
    .line 116
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->flingEnable(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string p3, "doubleClickGesturesEnable"

    .line 140
    .line 141
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->doubleClickGesturesEnable(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string p3, "pointGestures"

    .line 165
    .line 166
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToPoint(Ljava/util/Map;)Landroid/graphics/Point;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->pointGestures(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string p3, "latLngGestures"

    .line 192
    .line 193
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_7

    .line 208
    .line 209
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToLatlng(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->latLngGestures(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string p3, "showDEMLayer"

    .line 219
    .line 220
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_8

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->setDEMEnable(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 241
    .line 242
    .line 243
    :cond_8
    const-string p3, "minZoomLevel"

    .line 244
    .line 245
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_9

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->minZoomLevel(I)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 266
    .line 267
    .line 268
    :cond_9
    const-string p3, "zoomLevel"

    .line 269
    .line 270
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    if-eqz p3, :cond_a

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomLevel(F)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 291
    .line 292
    .line 293
    :cond_a
    const-string p3, "center"

    .line 294
    .line 295
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-eqz p3, :cond_b

    .line 310
    .line 311
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToLatlng(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLng;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    if-eqz p3, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 318
    .line 319
    .line 320
    :cond_b
    const-string p3, "maxZoomLevel"

    .line 321
    .line 322
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    if-eqz p3, :cond_c

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->maxZoomLevel(I)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 343
    .line 344
    .line 345
    :cond_c
    const-string p3, "compassEnabled"

    .line 346
    .line 347
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    if-eqz p3, :cond_d

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->compassEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 368
    .line 369
    .line 370
    :cond_d
    const-string p3, "buildingsEnabled"

    .line 371
    .line 372
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    if-eqz p3, :cond_e

    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->buildingsEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 393
    .line 394
    .line 395
    :cond_e
    const-string p3, "showMapPoi"

    .line 396
    .line 397
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    if-eqz p3, :cond_f

    .line 412
    .line 413
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->showMapPoi(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 418
    .line 419
    .line 420
    :cond_f
    const-string p3, "trafficEnabled"

    .line 421
    .line 422
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    if-eqz p3, :cond_10

    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->trafficEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 443
    .line 444
    .line 445
    :cond_10
    const-string p3, "rotateEnabled"

    .line 446
    .line 447
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    if-eqz p3, :cond_11

    .line 462
    .line 463
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->rotateEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 468
    .line 469
    .line 470
    :cond_11
    const-string p3, "scrollEnabled"

    .line 471
    .line 472
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    if-eqz p3, :cond_12

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->scrollEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 493
    .line 494
    .line 495
    :cond_12
    const-string p3, "overlookEnabled"

    .line 496
    .line 497
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    if-eqz p3, :cond_13

    .line 512
    .line 513
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->overlookEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 518
    .line 519
    .line 520
    :cond_13
    const-string p3, "zoomEnabled"

    .line 521
    .line 522
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    if-eqz p3, :cond_14

    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 543
    .line 544
    .line 545
    :cond_14
    const-string p3, "showZoomControl"

    .line 546
    .line 547
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_15

    .line 552
    .line 553
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    if-eqz p3, :cond_15

    .line 562
    .line 563
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->showZoomControl(Ljava/lang/Boolean;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 564
    .line 565
    .line 566
    :cond_15
    const-string p3, "logoPosition"

    .line 567
    .line 568
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-eqz p3, :cond_16

    .line 573
    .line 574
    const-string p3, "logoPosition"

    .line 575
    .line 576
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    if-eqz p3, :cond_16

    .line 585
    .line 586
    invoke-static {}, Lcom/baidu/mapapi/map/LogoPosition;->values()[Lcom/baidu/mapapi/map/LogoPosition;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p3

    .line 594
    aget-object p3, v2, p3

    .line 595
    .line 596
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 597
    .line 598
    .line 599
    :cond_16
    const-string p3, "visibleMapBounds"

    .line 600
    .line 601
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    if-eqz p3, :cond_17

    .line 606
    .line 607
    const-string p3, "visibleMapBounds"

    .line 608
    .line 609
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    if-eqz p3, :cond_17

    .line 618
    .line 619
    invoke-direct {p0, p3}, Lcom/baidu/bmfmap/TextureMapViewFactory;->visibleMapBoundsImp(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    if-eqz p3, :cond_17

    .line 624
    .line 625
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->visibleMapBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 626
    .line 627
    .line 628
    :cond_17
    const-string p3, "compassPosition"

    .line 629
    .line 630
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    if-eqz p3, :cond_18

    .line 635
    .line 636
    const-string p3, "compassPosition"

    .line 637
    .line 638
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p3

    .line 642
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->mapToPoint(Ljava/util/Map;)Landroid/graphics/Point;

    .line 647
    .line 648
    .line 649
    move-result-object p3

    .line 650
    if-eqz p3, :cond_18

    .line 651
    .line 652
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->compassPosition(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 653
    .line 654
    .line 655
    :cond_18
    const-string p3, "baiduHeatMapEnabled"

    .line 656
    .line 657
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p3

    .line 661
    if-eqz p3, :cond_19

    .line 662
    .line 663
    const-string p3, "baiduHeatMapEnabled"

    .line 664
    .line 665
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p3

    .line 669
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    if-eqz p3, :cond_19

    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p3

    .line 679
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->baiduHeatMapEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 680
    .line 681
    .line 682
    :cond_19
    const-string p3, "gesturesEnabled"

    .line 683
    .line 684
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p3

    .line 688
    if-eqz p3, :cond_1a

    .line 689
    .line 690
    const-string p3, "gesturesEnabled"

    .line 691
    .line 692
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p3

    .line 696
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p3

    .line 700
    if-eqz p3, :cond_1a

    .line 701
    .line 702
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p3

    .line 706
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->allGesturesEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 707
    .line 708
    .line 709
    :cond_1a
    const-string p3, "zoomEnabledWithTap"

    .line 710
    .line 711
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result p3

    .line 715
    if-eqz p3, :cond_1b

    .line 716
    .line 717
    const-string p3, "zoomEnabledWithTap"

    .line 718
    .line 719
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p3

    .line 723
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    if-eqz p3, :cond_1b

    .line 728
    .line 729
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result p3

    .line 733
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabledWithTap(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 734
    .line 735
    .line 736
    :cond_1b
    const-string p3, "zoomEnabledWithDoubleClick"

    .line 737
    .line 738
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p3

    .line 742
    if-eqz p3, :cond_1c

    .line 743
    .line 744
    const-string p3, "zoomEnabledWithDoubleClick"

    .line 745
    .line 746
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p3

    .line 750
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    if-eqz p3, :cond_1c

    .line 755
    .line 756
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result p3

    .line 760
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->zoomEnabledWithDoubleClick(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 761
    .line 762
    .line 763
    :cond_1c
    const-string p3, "changeCenterWithDoubleTouchPointEnabled"

    .line 764
    .line 765
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p3

    .line 769
    if-eqz p3, :cond_1d

    .line 770
    .line 771
    const-string p3, "changeCenterWithDoubleTouchPointEnabled"

    .line 772
    .line 773
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p3

    .line 777
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    if-eqz p3, :cond_1d

    .line 782
    .line 783
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result p3

    .line 787
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->changeCenterWithDoubleTouchPointEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 788
    .line 789
    .line 790
    :cond_1d
    const-string p3, "showMapScaleBar"

    .line 791
    .line 792
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p3

    .line 796
    if-eqz p3, :cond_1e

    .line 797
    .line 798
    const-string p3, "showMapScaleBar"

    .line 799
    .line 800
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p3

    .line 804
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object p3

    .line 808
    if-eqz p3, :cond_1e

    .line 809
    .line 810
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result p3

    .line 814
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->showMapScaleBar(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 815
    .line 816
    .line 817
    :cond_1e
    const-string p3, "baseIndoorMapEnabled"

    .line 818
    .line 819
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p3

    .line 823
    if-eqz p3, :cond_1f

    .line 824
    .line 825
    const-string p3, "baseIndoorMapEnabled"

    .line 826
    .line 827
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p3

    .line 831
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object p3

    .line 835
    if-eqz p3, :cond_1f

    .line 836
    .line 837
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result p3

    .line 841
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->baseIndoorMapEnabled(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 842
    .line 843
    .line 844
    :cond_1f
    const-string p3, "showIndoorMapPoi"

    .line 845
    .line 846
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result p3

    .line 850
    if-eqz p3, :cond_20

    .line 851
    .line 852
    const-string p3, "showIndoorMapPoi"

    .line 853
    .line 854
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p3

    .line 858
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object p3

    .line 862
    if-eqz p3, :cond_20

    .line 863
    .line 864
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result p3

    .line 868
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->showIndoorMapPoi(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 869
    .line 870
    .line 871
    :cond_20
    const-string p3, "mapScaleBarPosition"

    .line 872
    .line 873
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p3

    .line 877
    if-eqz p3, :cond_21

    .line 878
    .line 879
    const-string p3, "mapScaleBarPosition"

    .line 880
    .line 881
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p3

    .line 885
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toGraphicsPoint(Ljava/lang/Object;)Landroid/graphics/Point;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    if-eqz p3, :cond_21

    .line 890
    .line 891
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 892
    .line 893
    .line 894
    :cond_21
    const-string p3, "mapZoomControlPosition"

    .line 895
    .line 896
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p3

    .line 900
    if-eqz p3, :cond_22

    .line 901
    .line 902
    const-string p3, "mapZoomControlPosition"

    .line 903
    .line 904
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p3

    .line 908
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toGraphicsPoint(Ljava/lang/Object;)Landroid/graphics/Point;

    .line 909
    .line 910
    .line 911
    move-result-object p3

    .line 912
    if-eqz p3, :cond_22

    .line 913
    .line 914
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->mapZoomControlPosition(Landroid/graphics/Point;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 915
    .line 916
    .line 917
    :cond_22
    const-string p3, "mapType"

    .line 918
    .line 919
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p3

    .line 923
    if-eqz p3, :cond_23

    .line 924
    .line 925
    const-string p3, "mapType"

    .line 926
    .line 927
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p3

    .line 931
    if-eqz p3, :cond_23

    .line 932
    .line 933
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object p3

    .line 937
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result p3

    .line 941
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->mapType(I)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 942
    .line 943
    .line 944
    :cond_23
    const-string p3, "mapPadding"

    .line 945
    .line 946
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result p3

    .line 950
    if-eqz p3, :cond_24

    .line 951
    .line 952
    const-string p3, "mapPadding"

    .line 953
    .line 954
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p3

    .line 958
    if-eqz p3, :cond_24

    .line 959
    .line 960
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object p3

    .line 964
    const-string v2, "top"

    .line 965
    .line 966
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v3, "left"

    .line 971
    .line 972
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const-string v4, "bottom"

    .line 977
    .line 978
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const-string v5, "right"

    .line 983
    .line 984
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p3

    .line 988
    if-eqz v2, :cond_24

    .line 989
    .line 990
    if-eqz v3, :cond_24

    .line 991
    .line 992
    if-eqz v4, :cond_24

    .line 993
    .line 994
    if-eqz p3, :cond_24

    .line 995
    .line 996
    invoke-static {v3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-static {v2}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p3

    .line 1016
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result p3

    .line 1020
    invoke-static {v4}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v1, v3, v2, p3, v4}, Lcom/baidu/bmfmap/BMFMapBuilder;->viewPadding(IIII)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 1029
    .line 1030
    .line 1031
    :cond_24
    const-string p3, "limitMapBounds"

    .line 1032
    .line 1033
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result p3

    .line 1037
    if-eqz p3, :cond_25

    .line 1038
    .line 1039
    const-string p3, "limitMapBounds"

    .line 1040
    .line 1041
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p3

    .line 1045
    if-eqz p3, :cond_25

    .line 1046
    .line 1047
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toLatLngBounds(Ljava/lang/Object;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p3

    .line 1051
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->limitMapBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    const-string p3, "showOperateLayer"

    .line 1055
    .line 1056
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result p3

    .line 1060
    if-eqz p3, :cond_26

    .line 1061
    .line 1062
    const-string p3, "showOperateLayer"

    .line 1063
    .line 1064
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p3

    .line 1068
    invoke-static {p3}, Lcom/baidu/bmfmap/utils/converter/FlutterDataConveter;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p3

    .line 1072
    if-eqz p3, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result p3

    .line 1078
    invoke-virtual {v1, p3}, Lcom/baidu/bmfmap/BMFMapBuilder;->showOperateLayer(Z)Lcom/baidu/bmfmap/BMFMapBuilder;

    .line 1079
    .line 1080
    .line 1081
    :cond_26
    iget-object v4, p0, Lcom/baidu/bmfmap/TextureMapViewFactory;->mMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 1082
    .line 1083
    const-string v5, "flutter_bmfmap/map/BMKTextureMapView"

    .line 1084
    .line 1085
    move-object v3, p1

    .line 1086
    move v2, p2

    .line 1087
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bmfmap/BMFMapBuilder;->build(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lcom/baidu/mapapi/map/BaiduMapOptions;)Lcom/baidu/bmfmap/BMFMapController;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    return-object p1
.end method

.method private visibleMapBoundsImp(Ljava/util/Map;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/baidu/mapapi/model/LatLngBounds;"
        }
    .end annotation

    .line 1
    const-string v0, "northeast"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v1, "southwest"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "latitude"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string v3, "longitude"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    :goto_0
    return-object v2
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
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ViewFactory"

    .line 10
    .line 11
    const-string v1, "create"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bmfmap/TextureMapViewFactory;->buildBMFMapController(Landroid/content/Context;ILjava/lang/Object;)Lcom/baidu/bmfmap/BMFMapController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/baidu/bmfmap/map/FlutterTextureMapView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/bmfmap/TextureMapViewFactory;->mLifecycleProxy:Lcom/baidu/bmfmap/LifecycleProxy;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Lcom/baidu/bmfmap/map/FlutterTextureMapView;-><init>(Landroid/content/Context;Lcom/baidu/bmfmap/BMFMapController;Lcom/baidu/bmfmap/LifecycleProxy;)V

    .line 25
    .line 26
    .line 27
    return-object p3
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
.end method
