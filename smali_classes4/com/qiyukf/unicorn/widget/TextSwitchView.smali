.class public Lcom/qiyukf/unicorn/widget/TextSwitchView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/TextSwitchView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final ANIMATION_MAX_FRACTION:F = 1.0f

.field private static final DEFAULT_WIDTH_HEIGHT_PERCENT:F = 0.38f


# instance fields
.field private isAnimation:Z

.field private isChecked:Z

.field private mAnimationFraction:F

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundPath:Landroid/graphics/Path;

.field private mCheckedChangeListener:Lcom/qiyukf/unicorn/widget/TextSwitchView$OnCheckedChangeListener;

.field private mCloseColor:I

.field private mCloseText:Ljava/lang/String;

.field private mCurrentColor:I

.field private mDisableTextPaint:Landroid/graphics/Paint;

.field private mEnableTextPaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mIsBroadcasting:Z

.field private mLeftArcRect:Landroid/graphics/RectF;

.field private mOpenColor:I

.field private mOpenText:Ljava/lang/String;

.field private mRightArcRect:Landroid/graphics/RectF;

.field private mSlideAnimator:Landroid/animation/ValueAnimator;

.field private mSlideCircleRect:Landroid/graphics/RectF;

.field private mSlidePaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isAnimation:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 6
    const-string v0, "\u5f00"

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenText:Ljava/lang/String;

    .line 7
    const-string v0, "\u5173"

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseText:Ljava/lang/String;

    const v0, -0xff0100

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    const v0, -0x777778

    .line 9
    iput v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 11
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 12
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mIsBroadcasting:Z

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mLeftArcRect:Landroid/graphics/RectF;

    .line 15
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mRightArcRect:Landroid/graphics/RectF;

    .line 16
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideCircleRect:Landroid/graphics/RectF;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->initPaints()V

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->initAnimator()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/widget/TextSwitchView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 15
    .line 16
    return-void
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

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mLeftArcRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/high16 v2, 0x42b40000    # 90.0f

    .line 11
    .line 12
    const/high16 v3, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mRightArcRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v2, 0x43870000    # 270.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 54
    .line 55
    sub-float v0, v1, v0

    .line 56
    .line 57
    iget v2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mHeight:I

    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v3

    .line 65
    add-float/2addr v2, v0

    .line 66
    sub-float/2addr v2, v1

    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenText:Ljava/lang/String;

    .line 68
    .line 69
    const/high16 v1, 0x437f0000    # 255.0f

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 82
    .line 83
    mul-float/2addr v3, v1

    .line 84
    float-to-int v3, v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenText:Ljava/lang/String;

    .line 89
    .line 90
    iget v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mWidth:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    const v4, 0x3eb33333    # 0.35f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v3, v4

    .line 97
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseText:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float/2addr v4, v3

    .line 119
    mul-float/2addr v4, v1

    .line 120
    float-to-int v1, v4

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseText:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mWidth:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    const v3, 0x3f266666    # 0.65f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_1
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

.method private drawSlide(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mHeight:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v2, v1, v2

    .line 11
    .line 12
    iget v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 13
    .line 14
    mul-float/2addr v0, v3

    .line 15
    add-float/2addr v0, v2

    .line 16
    const/high16 v3, 0x40200000    # 2.5f

    .line 17
    .line 18
    div-float/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlidePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private initAnimator()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/R$styleable;->YsfTextSwitch:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->YsfTextSwitch_openText:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->YsfTextSwitch_closeText:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenText:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseText:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->YsfTextSwitch_openColor:I

    .line 34
    .line 35
    const v0, -0xff0100

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    .line 43
    .line 44
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->YsfTextSwitch_closeColor:I

    .line 45
    .line 46
    const v0, -0x777778

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 54
    .line 55
    sget p2, Lcom/qiyukf/unicorn/R$styleable;->YsfTextSwitch_checked:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 75
    .line 76
    :goto_1
    iput p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p2
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
.end method

.method private initPaints()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v3, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlidePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlidePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlidePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlidePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v2, 0x33000000

    .line 104
    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method private setChecked(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    if-ne v0, p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->startAnimation()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    :goto_1
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :goto_2
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mIsBroadcasting:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCheckedChangeListener:Lcom/qiyukf/unicorn/widget/TextSwitchView$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mIsBroadcasting:Z

    .line 10
    iget-boolean p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/widget/TextSwitchView$OnCheckedChangeListener;->onCheckedChanged(Z)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mIsBroadcasting:Z

    :cond_4
    :goto_3
    return-void
.end method

.method private startAnimation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->startColorAnimation()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private startColorAnimation()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 16
    .line 17
    :goto_1
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lqh/e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lqh/e;-><init>(Lcom/qiyukf/unicorn/widget/TextSwitchView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
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


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

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

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isAnimation:Z

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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isAnimation:Z

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

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isAnimation:Z

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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mAnimationFraction:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mBackgroundPath:Landroid/graphics/Path;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->drawSlide(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float v1, v0

    .line 13
    const v2, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mHeight:I

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mDisableTextPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mEnableTextPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mLeftArcRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mHeight:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mRightArcRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p2, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mWidth:I

    .line 34
    .line 35
    iget p4, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mHeight:I

    .line 36
    .line 37
    sub-int v0, p2, p4

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float p4, p4

    .line 42
    invoke-virtual {p1, v0, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mSlidePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isAnimation:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->toggle()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x3f733333    # 0.95f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
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
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->setChecked(ZZ)V

    return-void
.end method

.method public setCloseColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseColor:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setCloseText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCloseText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setOnCheckedChangeListener(Lcom/qiyukf/unicorn/widget/TextSwitchView$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCheckedChangeListener:Lcom/qiyukf/unicorn/widget/TextSwitchView$OnCheckedChangeListener;

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

.method public setOpenColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenColor:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mCurrentColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setOpenText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->mOpenText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public toggle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/TextSwitchView;->isChecked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
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
