.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 8
    .line 9
    return-void
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
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 15
    .line 16
    iput-object p13, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 17
    .line 18
    iput-wide p14, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

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
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 44

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget-wide v9, p0, v8

    .line 19
    .line 20
    aget-object v11, v7, v8

    .line 21
    .line 22
    aget-wide v12, v11, v8

    .line 23
    .line 24
    mul-double/2addr v12, v9

    .line 25
    const/4 v14, 0x1

    .line 26
    aget-wide v15, p0, v14

    .line 27
    .line 28
    aget-wide v17, v11, v14

    .line 29
    .line 30
    mul-double v17, v17, v15

    .line 31
    .line 32
    add-double v12, v12, v17

    .line 33
    .line 34
    const/16 v17, 0x2

    .line 35
    .line 36
    aget-wide v18, p0, v17

    .line 37
    .line 38
    aget-wide v20, v11, v17

    .line 39
    .line 40
    mul-double v20, v20, v18

    .line 41
    .line 42
    add-double v12, v12, v20

    .line 43
    .line 44
    aget-object v11, v7, v14

    .line 45
    .line 46
    aget-wide v20, v11, v8

    .line 47
    .line 48
    mul-double v20, v20, v9

    .line 49
    .line 50
    aget-wide v22, v11, v14

    .line 51
    .line 52
    mul-double v22, v22, v15

    .line 53
    .line 54
    add-double v20, v20, v22

    .line 55
    .line 56
    aget-wide v22, v11, v17

    .line 57
    .line 58
    mul-double v22, v22, v18

    .line 59
    .line 60
    add-double v20, v20, v22

    .line 61
    .line 62
    aget-object v7, v7, v17

    .line 63
    .line 64
    aget-wide v22, v7, v8

    .line 65
    .line 66
    mul-double v9, v9, v22

    .line 67
    .line 68
    aget-wide v22, v7, v14

    .line 69
    .line 70
    mul-double v15, v15, v22

    .line 71
    .line 72
    add-double/2addr v9, v15

    .line 73
    aget-wide v15, v7, v17

    .line 74
    .line 75
    mul-double v18, v18, v15

    .line 76
    .line 77
    add-double v9, v9, v18

    .line 78
    .line 79
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 80
    .line 81
    div-double v18, p5, v15

    .line 82
    .line 83
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    add-double v35, v18, v22

    .line 89
    .line 90
    const-wide v18, 0x3feccccccccccccdL    # 0.9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double v7, v35, v18

    .line 96
    .line 97
    if-ltz v7, :cond_0

    .line 98
    .line 99
    sub-double v18, v35, v18

    .line 100
    .line 101
    mul-double v26, v18, v15

    .line 102
    .line 103
    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v24, 0x3fe6147ae147ae14L    # 0.69

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    :goto_0
    move-wide/from16 v33, v15

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sub-double v18, v35, v22

    .line 121
    .line 122
    mul-double v26, v18, v15

    .line 123
    .line 124
    const-wide v22, 0x3fe0cccccccccccdL    # 0.525

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    if-eqz p7, :cond_1

    .line 142
    .line 143
    move-wide/from16 v18, v3

    .line 144
    .line 145
    move-wide/from16 v26, v15

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-wide/from16 v18, v3

    .line 149
    .line 150
    neg-double v3, v0

    .line 151
    const-wide/high16 v22, 0x4045000000000000L    # 42.0

    .line 152
    .line 153
    sub-double v3, v3, v22

    .line 154
    .line 155
    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    .line 156
    .line 157
    div-double v3, v3, v22

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide v22, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double v3, v3, v22

    .line 169
    .line 170
    sub-double v3, v15, v3

    .line 171
    .line 172
    mul-double v3, v3, v35

    .line 173
    .line 174
    move-wide/from16 v26, v3

    .line 175
    .line 176
    :goto_2
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 185
    .line 186
    div-double v24, v22, v12

    .line 187
    .line 188
    mul-double v24, v24, v3

    .line 189
    .line 190
    add-double v24, v24, v15

    .line 191
    .line 192
    sub-double v24, v24, v3

    .line 193
    .line 194
    div-double v26, v22, v20

    .line 195
    .line 196
    mul-double v26, v26, v3

    .line 197
    .line 198
    add-double v26, v26, v15

    .line 199
    .line 200
    sub-double v26, v26, v3

    .line 201
    .line 202
    div-double v28, v22, v9

    .line 203
    .line 204
    mul-double v28, v28, v3

    .line 205
    .line 206
    add-double v28, v28, v15

    .line 207
    .line 208
    sub-double v28, v28, v3

    .line 209
    .line 210
    new-array v3, v2, [D

    .line 211
    .line 212
    aput-wide v24, v3, v8

    .line 213
    .line 214
    aput-wide v26, v3, v14

    .line 215
    .line 216
    aput-wide v28, v3, v17

    .line 217
    .line 218
    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    .line 219
    .line 220
    mul-double v24, v24, v0

    .line 221
    .line 222
    add-double v26, v24, v15

    .line 223
    .line 224
    div-double v26, v15, v26

    .line 225
    .line 226
    mul-double v28, v26, v26

    .line 227
    .line 228
    mul-double v28, v28, v26

    .line 229
    .line 230
    mul-double v28, v28, v26

    .line 231
    .line 232
    sub-double v15, v15, v28

    .line 233
    .line 234
    mul-double v28, v28, v0

    .line 235
    .line 236
    mul-double v0, v15, v18

    .line 237
    .line 238
    mul-double/2addr v0, v15

    .line 239
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cbrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    mul-double/2addr v0, v15

    .line 244
    add-double v0, v28, v0

    .line 245
    .line 246
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    aget-wide v6, p0, v14

    .line 251
    .line 252
    div-double/2addr v4, v6

    .line 253
    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    add-double v42, v15, v6

    .line 263
    .line 264
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const-wide v15, 0x3fe7333333333333L    # 0.725

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    div-double v29, v15, v6

    .line 279
    .line 280
    aget-wide v6, v3, v8

    .line 281
    .line 282
    mul-double/2addr v6, v0

    .line 283
    mul-double/2addr v6, v12

    .line 284
    div-double v6, v6, v22

    .line 285
    .line 286
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    aget-wide v15, v3, v14

    .line 296
    .line 297
    mul-double/2addr v15, v0

    .line 298
    mul-double v15, v15, v20

    .line 299
    .line 300
    move/from16 p3, v8

    .line 301
    .line 302
    move-wide/from16 v18, v9

    .line 303
    .line 304
    div-double v8, v15, v22

    .line 305
    .line 306
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    aget-wide v15, v3, v17

    .line 311
    .line 312
    mul-double/2addr v15, v0

    .line 313
    mul-double v15, v15, v18

    .line 314
    .line 315
    move/from16 p4, v14

    .line 316
    .line 317
    div-double v14, v15, v22

    .line 318
    .line 319
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    new-array v12, v2, [D

    .line 324
    .line 325
    aput-wide v6, v12, p3

    .line 326
    .line 327
    aput-wide v8, v12, p4

    .line 328
    .line 329
    aput-wide v10, v12, v17

    .line 330
    .line 331
    aget-wide v6, v12, p3

    .line 332
    .line 333
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 334
    .line 335
    mul-double v10, v6, v8

    .line 336
    .line 337
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    add-double/2addr v6, v13

    .line 343
    div-double/2addr v10, v6

    .line 344
    aget-wide v6, v12, p4

    .line 345
    .line 346
    mul-double v15, v6, v8

    .line 347
    .line 348
    add-double/2addr v6, v13

    .line 349
    div-double/2addr v15, v6

    .line 350
    aget-wide v6, v12, v17

    .line 351
    .line 352
    mul-double/2addr v8, v6

    .line 353
    add-double/2addr v6, v13

    .line 354
    div-double/2addr v8, v6

    .line 355
    new-array v2, v2, [D

    .line 356
    .line 357
    aput-wide v10, v2, p3

    .line 358
    .line 359
    aput-wide v15, v2, p4

    .line 360
    .line 361
    aput-wide v8, v2, v17

    .line 362
    .line 363
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 364
    .line 365
    aget-wide v8, v2, p3

    .line 366
    .line 367
    mul-double/2addr v8, v6

    .line 368
    aget-wide v6, v2, p4

    .line 369
    .line 370
    add-double/2addr v8, v6

    .line 371
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    aget-wide v10, v2, v17

    .line 377
    .line 378
    mul-double/2addr v10, v6

    .line 379
    add-double/2addr v8, v10

    .line 380
    mul-double v27, v8, v29

    .line 381
    .line 382
    new-instance v24, Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 383
    .line 384
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 385
    .line 386
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v40

    .line 390
    move-wide/from16 v31, v29

    .line 391
    .line 392
    move-wide/from16 v38, v0

    .line 393
    .line 394
    move-object/from16 v37, v3

    .line 395
    .line 396
    move-wide/from16 v25, v4

    .line 397
    .line 398
    invoke-direct/range {v24 .. v43}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 399
    .line 400
    .line 401
    return-object v24
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
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getFl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getFlRoot()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getNbb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getNc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getNcb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public getRgbD()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

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
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 2
    .line 3
    return-wide v0
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
.end method
