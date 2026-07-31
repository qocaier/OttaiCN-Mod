.class public Lcom/baidu/platform/comapi/map/LocationOverlay;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "SourceFile"


# instance fields
.field private d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method


# virtual methods
.method public beginLocationLayerAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->BeginLocationLayerAnimation()V

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
.end method

.method public clearLocationLayerData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 9
    .line 10
    const-string v2, "locationaddr"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLocationLayerData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getDefaultShowStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public setLocationLayerData(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_a

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 29
    .line 30
    const-string v5, "locationaddr"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_7

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "arrowicon"

    .line 58
    .line 59
    const-string v9, "len"

    .line 60
    .line 61
    const-string v10, "imgtype"

    .line 62
    .line 63
    const-string v11, "h"

    .line 64
    .line 65
    const-string v12, "w"

    .line 66
    .line 67
    const-string v13, "imgbin"

    .line 68
    .line 69
    const-string v14, "name"

    .line 70
    .line 71
    const-string v15, "rotation"

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v7, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    mul-int v16, v16, v17

    .line 104
    .line 105
    mul-int/lit8 v16, v16, 0x4

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    mul-int/2addr v1, v8

    .line 144
    mul-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getArrowSize()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v6, "arrowsize"

    .line 172
    .line 173
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    move/from16 v16, v5

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "icon"

    .line 191
    .line 192
    const-string v7, "markersize"

    .line 193
    .line 194
    const-string v8, "animation"

    .line 195
    .line 196
    if-ne v1, v4, :cond_3

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    new-instance v5, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    mul-int v17, v17, v18

    .line 229
    .line 230
    mul-int/lit8 v17, v17, 0x4

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v13, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5, v12, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    mul-int/2addr v6, v4

    .line 271
    mul-int/lit8 v6, v6, 0x4

    .line 272
    .line 273
    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v5, v15, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v5, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_3
    move/from16 v16, v5

    .line 320
    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v4, "gificon"

    .line 328
    .line 329
    if-ne v1, v4, :cond_4

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 338
    .line 339
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v4, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "gifpath"

    .line 366
    .line 367
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_5

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_5
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 407
    .line 408
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    mul-int/2addr v6, v7

    .line 429
    mul-int/lit8 v6, v6, 0x4

    .line 430
    .line 431
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v5, v13, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v5, v12, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v5, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v7, "_"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v5, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_6
    :goto_1
    add-int/lit8 v5, v16, 0x1

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-lez v1, :cond_9

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    new-array v1, v1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-ge v4, v5, :cond_8

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 533
    .line 534
    aput-object v5, v1, v4

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_8
    const-string v3, "imagedata"

    .line 540
    .line 541
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/LocationOverlay;->d:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLocationLayerData(Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    :cond_a
    :goto_3
    return-void
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
