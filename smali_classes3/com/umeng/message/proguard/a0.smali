.class public final Lcom/umeng/message/proguard/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/view/View;

.field public final f:Lcom/umeng/message/proguard/r;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/umeng/message/proguard/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/umeng/message/proguard/a0;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/umeng/message/proguard/a0;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lcom/umeng/message/proguard/a0;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/umeng/message/proguard/a0;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/umeng/message/proguard/a0;->d:J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/umeng/message/proguard/a0;->f:Lcom/umeng/message/proguard/r;

    .line 55
    .line 56
    return-void
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

.method public static a(Lcom/umeng/message/proguard/a0;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    .line 11
    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/umeng/message/proguard/a0;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/umeng/message/proguard/y;

    invoke-direct {v3, p0, v0, v1}, Lcom/umeng/message/proguard/y;-><init>(Lcom/umeng/message/proguard/a0;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v1, Lcom/umeng/message/proguard/z;

    invoke-direct {v1, p0, v0}, Lcom/umeng/message/proguard/z;-><init>(Lcom/umeng/message/proguard/a0;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(FFLcom/umeng/message/proguard/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float v4, p1, v3

    .line 2
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, p2, v5

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/umeng/message/proguard/a0;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/umeng/message/proguard/x;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/umeng/message/proguard/x;-><init>(Lcom/umeng/message/proguard/a0;FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget p1, p0, Lcom/umeng/message/proguard/a0;->m:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/umeng/message/proguard/a0;->g:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/umeng/message/proguard/a0;->g:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_8

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0, v4, v3}, Lcom/umeng/message/proguard/a0;->a(FFLcom/umeng/message/proguard/w;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    iput v0, p0, Lcom/umeng/message/proguard/a0;->m:F

    .line 57
    .line 58
    iput v0, p0, Lcom/umeng/message/proguard/a0;->h:F

    .line 59
    .line 60
    iput v0, p0, Lcom/umeng/message/proguard/a0;->i:F

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/umeng/message/proguard/a0;->h:F

    .line 80
    .line 81
    sub-float/2addr p1, v1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v3, p0, Lcom/umeng/message/proguard/a0;->i:F

    .line 87
    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v7, p0, Lcom/umeng/message/proguard/a0;->a:I

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    cmpl-float v3, v3, v7

    .line 97
    .line 98
    if-lez v3, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v7, v8

    .line 111
    cmpg-float v3, v3, v7

    .line 112
    .line 113
    if-gez v3, :cond_6

    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 116
    .line 117
    cmpl-float p1, p1, v0

    .line 118
    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    iget p1, p0, Lcom/umeng/message/proguard/a0;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget p1, p0, Lcom/umeng/message/proguard/a0;->a:I

    .line 125
    .line 126
    neg-int p1, p1

    .line 127
    :goto_0
    iput p1, p0, Lcom/umeng/message/proguard/a0;->k:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    shl-int/lit8 p2, p2, 0x8

    .line 147
    .line 148
    or-int/2addr p2, v6

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-boolean p1, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget p1, p0, Lcom/umeng/message/proguard/a0;->k:I

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    sub-float p1, v1, p1

    .line 168
    .line 169
    cmpl-float p2, p1, v0

    .line 170
    .line 171
    if-lez p2, :cond_7

    .line 172
    .line 173
    move p1, v0

    .line 174
    move v1, p1

    .line 175
    :cond_7
    iput v1, p0, Lcom/umeng/message/proguard/a0;->m:F

    .line 176
    .line 177
    iget-object p2, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/high16 p2, 0x3f000000    # 0.5f

    .line 187
    .line 188
    mul-float/2addr p1, p2

    .line 189
    iget p2, p0, Lcom/umeng/message/proguard/a0;->g:I

    .line 190
    .line 191
    int-to-float p2, p2

    .line 192
    div-float/2addr p1, p2

    .line 193
    sub-float p1, v4, p1

    .line 194
    .line 195
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p2, p0, Lcom/umeng/message/proguard/a0;->e:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    return v5

    .line 209
    :cond_8
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v1, p0, Lcom/umeng/message/proguard/a0;->i:F

    .line 220
    .line 221
    sub-float/2addr p1, v1

    .line 222
    iget-object v1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    const/16 v1, 0x3e8

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object v1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    cmpg-float v6, p1, v0

    .line 255
    .line 256
    if-gez v6, :cond_a

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    float-to-double v7, p1

    .line 263
    iget p1, p0, Lcom/umeng/message/proguard/a0;->g:I

    .line 264
    .line 265
    int-to-double v9, p1

    .line 266
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 267
    .line 268
    div-double/2addr v9, v11

    .line 269
    cmpl-double p1, v7, v9

    .line 270
    .line 271
    if-lez p1, :cond_a

    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    iget p1, p0, Lcom/umeng/message/proguard/a0;->b:I

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    cmpg-float p1, p1, v5

    .line 282
    .line 283
    if-gtz p1, :cond_b

    .line 284
    .line 285
    iget p1, p0, Lcom/umeng/message/proguard/a0;->c:I

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    cmpg-float p1, v5, p1

    .line 289
    .line 290
    if-gtz p1, :cond_b

    .line 291
    .line 292
    cmpg-float p1, p2, v5

    .line 293
    .line 294
    if-gez p1, :cond_b

    .line 295
    .line 296
    iget-boolean p1, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    cmpg-float p1, v1, v0

    .line 301
    .line 302
    if-gez p1, :cond_b

    .line 303
    .line 304
    if-gez v6, :cond_b

    .line 305
    .line 306
    :goto_1
    iget p1, p0, Lcom/umeng/message/proguard/a0;->g:I

    .line 307
    .line 308
    neg-int p1, p1

    .line 309
    int-to-float p1, p1

    .line 310
    new-instance p2, Lcom/umeng/message/proguard/w;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lcom/umeng/message/proguard/w;-><init>(Lcom/umeng/message/proguard/a0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/proguard/a0;->a(FFLcom/umeng/message/proguard/w;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    iget-boolean p1, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0, v0, v4, v3}, Lcom/umeng/message/proguard/a0;->a(FFLcom/umeng/message/proguard/w;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 331
    .line 332
    .line 333
    :cond_d
    iput-object v3, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 334
    .line 335
    iput v0, p0, Lcom/umeng/message/proguard/a0;->m:F

    .line 336
    .line 337
    iput v0, p0, Lcom/umeng/message/proguard/a0;->h:F

    .line 338
    .line 339
    iput v0, p0, Lcom/umeng/message/proguard/a0;->i:F

    .line 340
    .line 341
    iput-boolean v2, p0, Lcom/umeng/message/proguard/a0;->j:Z

    .line 342
    .line 343
    :cond_e
    :goto_3
    return v2

    .line 344
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lcom/umeng/message/proguard/a0;->h:F

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, Lcom/umeng/message/proguard/a0;->i:F

    .line 355
    .line 356
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/umeng/message/proguard/a0;->l:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    .line 364
    .line 365
    return v2
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
