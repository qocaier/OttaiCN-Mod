.class Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler$CurrentLocationListener;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler$CurrentLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 12

    .line 1
    const-string v0, "flutter_bmflocation/seriesLocation"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler$CurrentLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;

    .line 6
    .line 7
    const-string v1, "bdLocation is null"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendResultCallback(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3d

    .line 24
    .line 25
    const-string v4, "errorCode"

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa1

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x42

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocTypeDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "errorInfo"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler$CurrentLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v2, v0, v1, p1}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendResultCallback(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler$CurrentLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 83
    .line 84
    invoke-static {v2, v5, v6, v3}, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;->access$000(Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "callbackTime"

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "locType"

    .line 102
    .line 103
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    const-string v2, "locTime"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v2, "networkLocationType"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsProbability()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "probability"

    .line 149
    .line 150
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "course"

    .line 162
    .line 163
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "latitude"

    .line 175
    .line 176
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "longitude"

    .line 188
    .line 189
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "speed"

    .line 201
    .line 202
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "altitude"

    .line 220
    .line 221
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "radius"

    .line 241
    .line 242
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const-string v2, "country"

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountryCode()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountryCode()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_6

    .line 285
    .line 286
    const-string v2, "countryCode"

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCountryCode()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    const-string v2, "province"

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    const-string v2, "city"

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_9

    .line 360
    .line 361
    const-string v2, "district"

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTown()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTown()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    const-string v2, "town"

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTown()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_b

    .line 410
    .line 411
    const-string v2, "street"

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreet()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_c

    .line 435
    .line 436
    const-string v2, "address"

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAdCode()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAdCode()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    const-string v2, "adCode"

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAdCode()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    const-string v2, "cityCode"

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_f

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_f

    .line 510
    .line 511
    const-string v2, "getStreetNumber"

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_10

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_10

    .line 535
    .line 536
    const-string v2, "locationDetail"

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationID()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationID()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    const-string v2, "locationID"

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationID()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_11
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "name"

    .line 575
    .line 576
    const-string v5, "tags"

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_13

    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v7, Ljava/util/LinkedList;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 598
    .line 599
    .line 600
    move v8, v6

    .line 601
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-ge v8, v9, :cond_12

    .line 606
    .line 607
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lcom/baidu/location/Poi;

    .line 617
    .line 618
    invoke-virtual {v10}, Lcom/baidu/location/Poi;->getTags()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v11, "addr"

    .line 633
    .line 634
    invoke-virtual {v10}, Lcom/baidu/location/Poi;->getAddr()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_12
    const-string v2, "pois"

    .line 648
    .line 649
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_16

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_16

    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const-string v9, ","

    .line 682
    .line 683
    const/4 v10, 0x1

    .line 684
    if-ne v8, v10, :cond_14

    .line 685
    .line 686
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lcom/baidu/location/Poi;

    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Lcom/baidu/location/Poi;

    .line 707
    .line 708
    invoke-virtual {v8}, Lcom/baidu/location/Poi;->getTags()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lcom/baidu/location/Poi;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getAddr()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    goto :goto_3

    .line 729
    :cond_14
    move v8, v6

    .line 730
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    sub-int/2addr v11, v10

    .line 735
    if-ge v8, v11, :cond_15

    .line 736
    .line 737
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, Lcom/baidu/location/Poi;

    .line 742
    .line 743
    invoke-virtual {v11}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Lcom/baidu/location/Poi;

    .line 758
    .line 759
    invoke-virtual {v11}, Lcom/baidu/location/Poi;->getTags()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, Lcom/baidu/location/Poi;

    .line 771
    .line 772
    invoke-virtual {v11}, Lcom/baidu/location/Poi;->getAddr()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v11, "|"

    .line 780
    .line 781
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    goto :goto_2

    .line 787
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    sub-int/2addr v8, v10

    .line 792
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Lcom/baidu/location/Poi;

    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    sub-int/2addr v8, v10

    .line 813
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Lcom/baidu/location/Poi;

    .line 818
    .line 819
    invoke-virtual {v8}, Lcom/baidu/location/Poi;->getTags()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    sub-int/2addr v8, v10

    .line 831
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lcom/baidu/location/Poi;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/baidu/location/Poi;->getAddr()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :goto_3
    const-string v2, "poiList"

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_16
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-eqz v2, :cond_17

    .line 858
    .line 859
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/baidu/location/PoiRegion;->getTags()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/baidu/location/PoiRegion;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    const-string v3, "directionDesc"

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/baidu/location/PoiRegion;->getDerectionDesc()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const-string v2, "poiRegion"

    .line 892
    .line 893
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_17
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget-object p1, p0, Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler$CurrentLocationListener;->this$0:Lcom/baidu/flutter_bmflocation/handlers/LocationResultHandler;

    .line 908
    .line 909
    invoke-virtual {p1, v0, v1, v6}, Lcom/baidu/flutter_bmflocation/handlers/MethodChannelHandler;->sendResultCallback(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    return-void
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
