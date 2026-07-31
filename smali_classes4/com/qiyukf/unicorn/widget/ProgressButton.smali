.class public Lcom/qiyukf/unicorn/widget/ProgressButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;
    }
.end annotation


# static fields
.field public static final DOWNLOADING:I = 0x1

.field public static final INSTALLING:I = 0x2

.field public static final NORMAL:I


# instance fields
.field private mBackgroundBounds:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundSecondColor:I

.field private mButtonRadius:F

.field private mContext:Landroid/content/Context;

.field private mCurrentText:Ljava/lang/CharSequence;

.field private mDot1Paint:Landroid/graphics/Paint;

.field private mDot1transX:F

.field private mDot2Paint:Landroid/graphics/Paint;

.field private mDot2transX:F

.field private mDotAnimationSet:Landroid/animation/AnimatorSet;

.field private mMaxProgress:I

.field private mMinProgress:I

.field private mProgress:F

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mProgressBgGradient:Landroid/graphics/LinearGradient;

.field private mProgressPercent:F

.field private mProgressTextGradient:Landroid/graphics/LinearGradient;

.field private mState:I

.field private mTextColor:I

.field private mTextCoverColor:I

.field private volatile mTextPaint:Landroid/graphics/Paint;

.field private mToProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/ProgressButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->init()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/ProgressButton;->setupAnimations()V

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1transX:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$102(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2transX:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->calculateDot1AlphaByTime(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/widget/ProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->calculateDot2AlphaByTime(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/widget/ProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$500(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$600(Lcom/qiyukf/unicorn/widget/ProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$700(Lcom/qiyukf/unicorn/widget/ProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$702(Lcom/qiyukf/unicorn/widget/ProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/widget/ProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mToProgress:F

    .line 2
    .line 3
    return p0
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

.method private calculateDot1AlphaByTime(I)I
    .locals 4

    const/16 v0, 0xa0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v1, 0xf3

    if-ge v0, p1, :cond_1

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    :goto_0
    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    :cond_1
    const/16 v0, 0x488

    if-ge v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, p1, :cond_3

    const/16 v0, 0x4db

    if-gt p1, v0, :cond_3

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0xff

    return p1
.end method

.method private calculateDot2AlphaByTime(I)I
    .locals 4

    const/16 v0, 0x53

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    :goto_0
    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1

    :cond_0
    const/16 v1, 0x3e8

    if-ge v0, p1, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x43b

    if-ge v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_3

    const/16 v0, 0x4db

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/16 p1, 0xff

    return p1
.end method

.method private createDotAlphaAnimation(ILandroid/graphics/Paint;III)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/2addr v1, v3

    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v3

    .line 38
    int-to-float v4, v4

    .line 39
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v3

    .line 48
    int-to-float v4, v4

    .line 49
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 84
    .line 85
    iget v4, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v4, v2

    .line 89
    div-float/2addr v1, v4

    .line 90
    iput v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressPercent:F

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v7, v1

    .line 99
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 100
    .line 101
    iget v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundSecondColor:I

    .line 102
    .line 103
    filled-new-array {v1, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressPercent:F

    .line 108
    .line 109
    const v2, 0x3a83126f    # 0.001f

    .line 110
    .line 111
    .line 112
    add-float/2addr v2, v1

    .line 113
    new-array v10, v3, [F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput v1, v10, v3

    .line 117
    .line 118
    aput v2, v10, v0

    .line 119
    .line 120
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 147
    .line 148
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 177
    .line 178
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x2

    .line 11
    div-int/2addr v3, v4

    .line 12
    int-to-float v3, v3

    .line 13
    iget-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    iget-object v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    div-float/2addr v7, v6

    .line 29
    add-float/2addr v5, v7

    .line 30
    sub-float/2addr v3, v5

    .line 31
    iget-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    iput-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    if-eq v7, v2, :cond_2

    .line 57
    .line 58
    if-eq v7, v4, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    sub-float/2addr v4, v5

    .line 80
    div-float/2addr v4, v6

    .line 81
    iget-object v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    add-float/2addr v2, v5

    .line 92
    div-float/2addr v2, v6

    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    add-float/2addr v2, v4

    .line 96
    iget v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1transX:F

    .line 97
    .line 98
    add-float/2addr v2, v7

    .line 99
    iget-object v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    add-float/2addr v2, v5

    .line 110
    div-float/2addr v2, v6

    .line 111
    const/high16 v5, 0x41c00000    # 24.0f

    .line 112
    .line 113
    add-float/2addr v2, v5

    .line 114
    iget v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2transX:F

    .line 115
    .line 116
    add-float/2addr v2, v5

    .line 117
    iget-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    iget v9, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressPercent:F

    .line 129
    .line 130
    mul-float/2addr v7, v9

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    div-int/2addr v9, v4

    .line 136
    int-to-float v9, v9

    .line 137
    div-float v10, v5, v6

    .line 138
    .line 139
    sub-float/2addr v9, v10

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    div-int/2addr v11, v4

    .line 145
    int-to-float v11, v11

    .line 146
    add-float/2addr v11, v10

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    div-int/2addr v12, v4

    .line 152
    int-to-float v12, v12

    .line 153
    sub-float/2addr v10, v12

    .line 154
    add-float/2addr v10, v7

    .line 155
    div-float/2addr v10, v5

    .line 156
    cmpg-float v12, v7, v9

    .line 157
    .line 158
    if-gtz v12, :cond_3

    .line 159
    .line 160
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    cmpg-float v9, v9, v7

    .line 174
    .line 175
    if-gez v9, :cond_4

    .line 176
    .line 177
    cmpg-float v7, v7, v11

    .line 178
    .line 179
    if-gtz v7, :cond_4

    .line 180
    .line 181
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-float v7, v7

    .line 188
    sub-float/2addr v7, v5

    .line 189
    div-float v12, v7, v6

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    add-float/2addr v7, v5

    .line 197
    div-float v14, v7, v6

    .line 198
    .line 199
    iget v7, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 200
    .line 201
    iget v8, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 202
    .line 203
    filled-new-array {v7, v8}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const v7, 0x3a83126f    # 0.001f

    .line 208
    .line 209
    .line 210
    add-float/2addr v7, v10

    .line 211
    new-array v4, v4, [F

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    aput v10, v4, v8

    .line 215
    .line 216
    aput v7, v4, v2

    .line 217
    .line 218
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 225
    .line 226
    .line 227
    iput-object v11, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    :goto_0
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    sub-float/2addr v4, v5

    .line 268
    div-float/2addr v4, v6

    .line 269
    iget-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    iget v4, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    sub-float/2addr v4, v5

    .line 299
    div-float/2addr v4, v6

    .line 300
    iget-object v5, v0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->drawTextAbove(Landroid/graphics/Canvas;)V

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

.method private init()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v3, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_bg_color:I

    .line 8
    .line 9
    const-string v0, "#337EFF"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 20
    .line 21
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_bg_second_color:I

    .line 22
    .line 23
    const v0, -0x333334

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundSecondColor:I

    .line 31
    .line 32
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_radius:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

    .line 46
    .line 47
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_text_color:I

    .line 48
    .line 49
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 56
    .line 57
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->ysf_progress_btn_ysf_progress_btn_text_covercolor:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 65
    .line 66
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/qiyukf/d80;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

    .line 93
    .line 94
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

    .line 115
    .line 116
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundColor:I

    .line 133
    .line 134
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mBackgroundSecondColor:I

    .line 155
    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method private setupAnimations()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x3de147ae    # 0.11f

    .line 13
    .line 14
    .line 15
    const v4, 0x3df5c28f    # 0.12f

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3, v0, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/qiyukf/unicorn/widget/ProgressButton$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/ProgressButton$1;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x4db

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x4db

    .line 50
    .line 51
    filled-new-array {v6, v7}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/qiyukf/unicorn/widget/ProgressButton$2;

    .line 64
    .line 65
    invoke-direct {v4, p0, v3}, Lcom/qiyukf/unicorn/widget/ProgressButton$2;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/qiyukf/unicorn/widget/ProgressButton$3;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/qiyukf/unicorn/widget/ProgressButton$3;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-array v5, v1, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v3, v5, v6

    .line 95
    .line 96
    aput-object v2, v5, v0

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v1, [F

    .line 102
    .line 103
    fill-array-data v0, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v1, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v1, Lcom/qiyukf/unicorn/widget/ProgressButton$4;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/ProgressButton$4;-><init>(Lcom/qiyukf/unicorn/widget/ProgressButton;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public getButtonRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

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
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

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
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

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
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

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
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

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
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

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
.end method

.method public getTextCoverColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton;->drawing(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->access$900(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->access$1000(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->access$1100(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;

    .line 6
    .line 7
    iget v2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
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
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mButtonRadius:F

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

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

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

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

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

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

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

.method public setProgressText(Ljava/lang/String;F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMinProgress:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    cmpg-float v1, p2, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_downloaded:I

    .line 28
    .line 29
    float-to-int v2, p2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mToProgress:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    cmpg-float v0, p2, v0

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mMaxProgress:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    cmpl-float p2, p2, v0

    .line 90
    .line 91
    if-lez p2, :cond_3

    .line 92
    .line 93
    const/high16 p2, 0x42c80000    # 100.0f

    .line 94
    .line 95
    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_downloaded:I

    .line 110
    .line 111
    iget v1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mProgress:F

    .line 112
    .line 113
    float-to-int v1, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mState:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextColor:I

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

.method public setTextCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton;->mTextCoverColor:I

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
