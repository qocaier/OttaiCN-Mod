.class public Lcom/baidu/mapapi/map/Building;
.super Lcom/baidu/mapapi/map/Prism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Building$AnimateType;
    }
.end annotation


# instance fields
.field A:F

.field p:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field q:F

.field r:F

.field s:I

.field t:I

.field u:Z

.field v:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field w:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field x:I

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 13
    .line 14
    sget-object v1, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 19
    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 23
    .line 24
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->l:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

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


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Prism;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-string v2, "m_height"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "encodedPoints"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "encodePointType"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 41
    .line 42
    const-string v1, "m_showLevel"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "m_isAnimation"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "m_has_floor"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 62
    .line 63
    const-string v1, "m_floor_height"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 69
    .line 70
    const-string v1, "m_last_floor_height"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "image_info"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "m_floor_image"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "m_buildingFloorAnimateType"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "m_isRoundedCorner"

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 124
    .line 125
    const-string v1, "m_roundedCornerRadius"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    const-string v1, "m_isBuilding"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->s:I

    .line 147
    .line 148
    const-string v1, "buildingId"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object p1
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

.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getBuildingId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->s:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getFloorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getFloorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getShowLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getSideFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getTopFaceColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 2
    .line 3
    return v0
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
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isRoundedCorner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setAnimation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/t;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public setFloorColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public setFloorHeight(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 12
    .line 13
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 14
    .line 15
    iput v1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 27
    .line 28
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 40
    .line 41
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 42
    .line 43
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(F)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 65
    .line 66
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(F)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public setRoundedCornerEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public setRoundedCornerRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public setShowLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 2
    .line 3
    return-void
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

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/mapapi/map/Prism;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Prism;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Building;->y:Z

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 53
    .line 54
    iget v2, p0, Lcom/baidu/mapapi/map/Building;->x:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(I)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/baidu/mapapi/map/Building;->v:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v3, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/baidu/mapapi/map/Building;->t:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Building;->u:Z

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 105
    .line 106
    iget v4, p0, Lcom/baidu/mapapi/map/Building;->r:F

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(F)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 122
    .line 123
    iget v2, p0, Lcom/baidu/mapapi/map/Building;->q:F

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->b(F)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->w:Lcom/baidu/mapapi/map/Prism$AnimateType;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(I)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(I)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/t;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/baidu/mapapi/map/Building;->p:Lcom/baidu/mapapi/search/core/BuildingInfo;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 193
    .line 194
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Building;->z:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->f(Z)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 221
    .line 222
    iget v1, p0, Lcom/baidu/mapapi/map/Building;->A:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->e(F)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/baidu/mapapi/map/Building;->s:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 243
    .line 244
    return-object v0
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
.end method
