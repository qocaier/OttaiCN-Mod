.class public Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OverlayHandlerFactory"


# instance fields
.field private mBmfMapController:Lcom/baidu/bmfmap/BMFMapController;

.field private overlayHandlerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;",
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
    invoke-direct {p0, p1}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->init(Lcom/baidu/bmfmap/BMFMapController;)V

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->mBmfMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/CircleHandler;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/CircleHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/DotHandler;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/DotHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/PolygonHandler;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/PolygonHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/PolylineHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/TextHandler;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/TextHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/ArcLineHandler;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/ArcLineHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/GroundHandler;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/GroundHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/InfoWindowHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/MarkerHandler;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/MarkerHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/BuildingHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/BM3DModelHandler;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/BM3DModelHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/MultiPointHandler;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/MultiPointHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/TraceHandler;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/TraceHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lcom/baidu/bmfmap/map/overlayhandler/MarkerClusterHandler;-><init>(Lcom/baidu/bmfmap/BMFMapController;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void
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
.method public dispatchMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    const/16 v7, 0x9

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/4 v10, 0x6

    .line 13
    const/4 v11, 0x5

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x3

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x1

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0xe

    .line 21
    .line 22
    const-string v2, "OverlayHandlerFactory"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "dispatchMethodHandler: null == call"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return v16

    .line 40
    :cond_1
    const/16 v18, 0xd

    .line 41
    .line 42
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v19, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    if-eqz v19, :cond_2

    .line 51
    .line 52
    const/16 v19, 0xc

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v20, 0xb

    .line 60
    .line 61
    const-string v5, "dispatchMethodHandler: "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v19, 0xc

    .line 78
    .line 79
    const/16 v20, 0xb

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sparse-switch v4, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_0
    const-string v4, "flutter_bmfmap/marker/didDeselectMarker"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    const/16 v2, 0x2d

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_1
    const-string v4, "flutter_bmfmap/map/addInfoWindows"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    const/16 v2, 0x2c

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_2
    const-string v4, "flutter_bmfmap/overlay/updateCircleMember"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    const/16 v2, 0x2b

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_3
    const-string v4, "flutter_bmfmap/overlay/addPolygon"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    const/16 v2, 0x2a

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_4
    const-string v4, "flutter_bmfmap/overlay/updatePolygonMember"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    const/16 v2, 0x29

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_5
    const-string v4, "flutter_bmfmap/overlay/updateDotMember"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    const/16 v2, 0x28

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_6
    const-string v4, "flutter_bmfmap/overlay/addArcline"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    const/16 v2, 0x27

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_7
    const-string v4, "flutter_bmfmap/marker/addMarkers"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    const/16 v2, 0x26

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_8
    const-string v4, "flutter_bmfmap/marker/addMarker"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    const/16 v2, 0x25

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_9
    const-string v4, "flutter_bmfmap/overlay/addGeodesicLine"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const/16 v2, 0x24

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_a
    const-string v4, "flutter_bmfmap/marker/setClusterCoordinates"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    const/16 v2, 0x23

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_b
    const-string v4, "flutter_bmfmap/overlay/addGround"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    const/16 v2, 0x22

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_c
    const-string v4, "flutter_bmfmap/overlay/addText"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_f

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    const/16 v2, 0x21

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_d
    const-string v4, "flutter_bmfmap/overlay/addGradientLine"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_10
    const/16 v2, 0x20

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_e
    const-string v4, "flutter_bmfmap/marker/removeMarkers"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    const/16 v2, 0x1f

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_f
    const-string v4, "flutter_bmfmap/overlay/addCircle"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_12

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    const/16 v2, 0x1e

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_10
    const-string v4, "flutter_bmfmap/overlay/update3DModelOverlayMember"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_13
    const/16 v2, 0x1d

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_11
    const-string v4, "flutter_bmfmap/overlay/addDot"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_14

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_14
    const/16 v2, 0x1c

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_12
    const-string v4, "flutter_bmfmap/overlay/addGradientCircle"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_15

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_15
    const/16 v2, 0x1b

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_13
    const-string v4, "flutter_bmfmap/marker/getCluster"

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_16

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_16
    const/16 v2, 0x1a

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_14
    const-string v4, "flutter_bmfmap/marker/didSelectedMarker"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_17

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_17
    const/16 v2, 0x19

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_15
    const-string v4, "flutter_bmfmap/marker/removeMarker"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_18

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_18
    const/16 v2, 0x18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_16
    const-string v4, "flutter_bmfmap/overlay/addMultiPointOverlay"

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_19

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_19
    const/16 v2, 0x17

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_17
    const-string v4, "flutter_bmfmap/overlay/updatePolylineMember"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_1a

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1a
    const/16 v2, 0x16

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_18
    const-string v4, "flutter_bmfmap/marker/setClusterMaxZoomDistance"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1b

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_1b
    const/16 v2, 0x15

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_19
    const-string v4, "flutter_bmfmap/map/addInfoWindow"

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1c

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_1c
    const/16 v2, 0x14

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :sswitch_1a
    const-string v4, "flutter_bmfmap/overlay/updateGroundMember"

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_1d

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1d
    const/16 v2, 0x13

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_1b
    const-string v4, "flutter_bmfmap/overlay/addPrismOverlay"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_1e
    const/16 v2, 0x12

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_1c
    const-string v4, "flutter_bmfmap/overlay/pauseTraceOverlayDraw"

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1f

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1f
    const/16 v2, 0x11

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_1d
    const-string v4, "flutter_bmfmap/overlay/addTraceOverlay"

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_20

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_20
    const/16 v2, 0x10

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_1e
    const-string v4, "flutter_bmfmap/marker/cleanCluster"

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_21

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_21
    const/16 v2, 0xf

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_1f
    const-string v4, "flutter_bmfmap/overlay/resumeTraceOverlayDraw"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_22

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_22
    move/from16 v2, v17

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_20
    const-string v4, "flutter_bmfmap/map/removeInfoWindow"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_23

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_23
    move/from16 v2, v18

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_21
    const-string v4, "flutter_bmfmap/marker/cleanAllMarkers"

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_24

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_24
    move/from16 v2, v19

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_22
    const-string v4, "flutter_bmfmap/overlay/removeOverlay"

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_25

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_25
    move/from16 v2, v20

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_23
    const-string v4, "flutter_bmfmap/overlay/addPolyline"

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_26

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_26
    move v2, v6

    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :sswitch_24
    const-string v4, "flutter_bmfmap/marker/updateMarkerMember"

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_27

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_27
    move v2, v7

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :sswitch_25
    const-string v4, "flutter_bmfmap/overlay/clear"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_28

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_28
    move v2, v8

    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_26
    const-string v4, "flutter_bmfmap/overlay/updateGeodesicLineMember"

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_29

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_29
    move v2, v9

    .line 634
    goto :goto_1

    .line 635
    :sswitch_27
    const-string v4, "flutter_bmfmap/overlay/updateTextMember"

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_2a

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_2a
    move v2, v10

    .line 645
    goto :goto_1

    .line 646
    :sswitch_28
    const-string v4, "flutter_bmfmap/overlay/updateArclineMember"

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_2b

    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_2b
    move v2, v11

    .line 656
    goto :goto_1

    .line 657
    :sswitch_29
    const-string v4, "flutter_bmfmap/overlay/updatePrismOverlayMember"

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_2c

    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_2c
    move v2, v12

    .line 667
    goto :goto_1

    .line 668
    :sswitch_2a
    const-string v4, "flutter_bmfmap/overlay/removeTraceOverlay"

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_2d

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_2d
    move v2, v13

    .line 678
    goto :goto_1

    .line 679
    :sswitch_2b
    const-string v4, "flutter_bmfmap/marker/updateClusters"

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_2e

    .line 686
    .line 687
    goto :goto_1

    .line 688
    :cond_2e
    move v2, v14

    .line 689
    goto :goto_1

    .line 690
    :sswitch_2c
    const-string v4, "flutter_bmfmap/overlay/add3DModelOverlay"

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_2f

    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_2f
    move v2, v15

    .line 700
    goto :goto_1

    .line 701
    :sswitch_2d
    const-string v4, "flutter_bmfmap/overlay/updateGradientLinMember"

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_30

    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_30
    move/from16 v2, v16

    .line 711
    .line 712
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_0
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_1
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_2
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_3
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_4
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :pswitch_5
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 788
    .line 789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->removeOneOverLayById(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_7
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_8
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->mBmfMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 820
    .line 821
    if-eqz v2, :cond_31

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_31

    .line 828
    .line 829
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->mBmfMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/baidu/bmfmap/BMFMapController;->getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 836
    .line 837
    .line 838
    :cond_31
    :goto_2
    const/4 v2, 0x0

    .line 839
    goto :goto_3

    .line 840
    :pswitch_9
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :pswitch_a
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 864
    .line 865
    goto :goto_3

    .line 866
    :pswitch_b
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 877
    .line 878
    goto :goto_3

    .line 879
    :pswitch_c
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 890
    .line 891
    goto :goto_3

    .line 892
    :pswitch_d
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 903
    .line 904
    goto :goto_3

    .line 905
    :pswitch_e
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 916
    .line 917
    goto :goto_3

    .line 918
    :pswitch_f
    iget-object v2, v0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

    .line 919
    .line 920
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 929
    .line 930
    :goto_3
    if-nez v2, :cond_32

    .line 931
    .line 932
    return v16

    .line 933
    :cond_32
    move-object/from16 v3, p2

    .line 934
    .line 935
    invoke-virtual {v2, v1, v3}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->handlerMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 936
    .line 937
    .line 938
    return v15

    .line 939
    :sswitch_data_0
    .sparse-switch
        -0x79812dd8 -> :sswitch_2d
        -0x7716b1f1 -> :sswitch_2c
        -0x587fb434 -> :sswitch_2b
        -0x4e716887 -> :sswitch_2a
        -0x49474004 -> :sswitch_29
        -0x3f1b7b13 -> :sswitch_28
        -0x36634426 -> :sswitch_27
        -0x330a1f44 -> :sswitch_26
        -0x304b8f7d -> :sswitch_25
        -0x2a7babf9 -> :sswitch_24
        -0x216818c9 -> :sswitch_23
        -0x1ea5d49e -> :sswitch_22
        -0x1d5cdf29 -> :sswitch_21
        -0x187b8020 -> :sswitch_20
        -0x1822cdfa -> :sswitch_1f
        -0x143523e5 -> :sswitch_1e
        -0x12ef4abe -> :sswitch_1d
        -0xea5cc85 -> :sswitch_1c
        -0xc1a003a -> :sswitch_1b
        -0x8a87c0c -> :sswitch_1a
        0x3bc1481 -> :sswitch_19
        0x62b61aa -> :sswitch_18
        0xba3ecad -> :sswitch_17
        0xe0110e2 -> :sswitch_16
        0x1a98e288 -> :sswitch_15
        0x1bac56aa -> :sswitch_14
        0x1f4b4cee -> :sswitch_13
        0x217eac57 -> :sswitch_12
        0x22fe5172 -> :sswitch_11
        0x36dae485 -> :sswitch_10
        0x373f1407 -> :sswitch_f
        0x38836eeb -> :sswitch_e
        0x3bb8d53b -> :sswitch_d
        0x3cd2fe24 -> :sswitch_c
        0x3e9030be -> :sswitch_b
        0x423d5639 -> :sswitch_a
        0x43bab086 -> :sswitch_9
        0x44afafd1 -> :sswitch_8
        0x51464ac2 -> :sswitch_7
        0x556340ef -> :sswitch_6
        0x615ec930 -> :sswitch_5
        0x62b261e1 -> :sswitch_4
        0x6a46e4e3 -> :sswitch_3
        0x71b70c7d -> :sswitch_2
        0x73c67c12 -> :sswitch_1
        0x7abcdf4c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_7
        :pswitch_f
        :pswitch_9
        :pswitch_4
        :pswitch_d
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->overlayHandlerHashMap:Ljava/util/HashMap;

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
    check-cast v1, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandler;->clean()V

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

.method public removeOneOverLayById(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v1, Lcom/baidu/bmfmap/utils/converter/TypeConverter;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/baidu/bmfmap/utils/converter/TypeConverter;->getValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/baidu/bmfmap/map/overlayhandler/OverlayHandlerFactory;->mBmfMapController:Lcom/baidu/bmfmap/BMFMapController;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baidu/bmfmap/BMFMapController;->mOverlayIdMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 50
    .line 51
    const-string v2, "OverlayHandlerFactory"

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "not found overlay with id:"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/baidu/bmfmap/utils/Env;->DEBUG:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string p1, "remove Overlay success"

    .line 106
    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 p1, 0x1

    .line 111
    return p1
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
