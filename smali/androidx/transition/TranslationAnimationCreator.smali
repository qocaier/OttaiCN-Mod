.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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
.end method

.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    .line 14
    sget v6, Landroidx/transition/R$id;->transition_position:I

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, [I

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    aget v6, v5, v2

    .line 25
    .line 26
    sub-int/2addr v6, p2

    .line 27
    int-to-float v6, v6

    .line 28
    add-float/2addr v6, v3

    .line 29
    aget v5, v5, v1

    .line 30
    .line 31
    sub-int/2addr v5, p3

    .line 32
    int-to-float v5, v5

    .line 33
    add-float/2addr v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, p4

    .line 36
    move v5, p5

    .line 37
    :goto_0
    sub-float v7, v6, v3

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/2addr p2, v7

    .line 44
    sub-float v7, v5, v4

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, p3

    .line 51
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    cmpl-float v8, v6, p6

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    cmpl-float v8, v5, p7

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    .line 69
    new-array v9, v0, [F

    .line 70
    .line 71
    aput v6, v9, v2

    .line 72
    .line 73
    aput p6, v9, v1

    .line 74
    .line 75
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    .line 81
    new-array v0, v0, [F

    .line 82
    .line 83
    aput v5, v0, v2

    .line 84
    .line 85
    aput p7, v0, v1

    .line 86
    .line 87
    invoke-static {v8, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v6, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    .line 103
    move-object p3, p1

    .line 104
    move p4, p2

    .line 105
    move-object p1, v1

    .line 106
    move/from16 p6, v3

    .line 107
    .line 108
    move/from16 p7, v4

    .line 109
    .line 110
    move p5, v7

    .line 111
    move-object p2, p0

    .line 112
    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p0, p9

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 p0, p8

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
.end method
