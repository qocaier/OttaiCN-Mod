.class public Lcom/baidu/platform/comapi/basestruct/ComplexPt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEN_THOUSAND:I = 0x186a0

.field public static final TYPE_LINE:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_POINT:I = 0x1

.field public static final TYPE_POLYGON:I = 0x3


# instance fields
.field public eType:I

.field public mGeoPt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLL:Lcom/baidu/platform/comapi/basestruct/Point;

.field public mOriginPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;"
        }
    .end annotation
.end field

.field public mRu:Lcom/baidu/platform/comapi/basestruct/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createComplexPt(Ljava/util/List;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/baidu/platform/comapi/basestruct/ComplexPt;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/ComplexPt;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x1

    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    new-instance v6, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mLL:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 52
    .line 53
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mRu:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    double-to-int v1, v5

    .line 93
    iput v1, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->eType:I

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    if-lt v2, v1, :cond_3

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 111
    .line 112
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 140
    .line 141
    if-ge v4, v2, :cond_1

    .line 142
    .line 143
    new-instance v6, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    add-double/2addr v7, v9

    .line 160
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-double/2addr v9, v4

    .line 175
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    move-object v5, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-object p0, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_2
    if-lt v2, v1, :cond_3

    .line 192
    .line 193
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 194
    .line 195
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mLL:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 232
    .line 233
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(Lcom/baidu/platform/comapi/basestruct/Point;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mRu:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 239
    .line 240
    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->eType:I

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_3
    return-object v0

    .line 253
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 254
    return-object p0
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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ComplexPt [eType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->eType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mLL="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mLL:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mRu="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mRu:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mGeoPt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
