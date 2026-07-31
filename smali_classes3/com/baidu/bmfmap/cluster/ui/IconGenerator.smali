.class public Lcom/baidu/bmfmap/cluster/ui/IconGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STYLE_BLUE:I = 0x4

.field public static final STYLE_DEFAULT:I = 0x1

.field public static final STYLE_GREEN:I = 0x5

.field public static final STYLE_ORANGE:I = 0x7

.field public static final STYLE_PURPLE:I = 0x6

.field public static final STYLE_RED:I = 0x3

.field public static final STYLE_WHITE:I = 0x2


# instance fields
.field private mAnchorU:F

.field private mAnchorV:F

.field private mContainer:Landroid/view/ViewGroup;

.field private mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mRotation:I

.field private mRotationLayout:Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mAnchorU:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mAnchorV:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/baidu/bmfmap/R$layout;->text_bubble:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotationLayout:Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

    .line 37
    .line 38
    sget v0, Lcom/baidu/bmfmap/R$id;->text:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContentView:Landroid/view/View;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->setStyle(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private static getStyleColor(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, -0x7800

    return p0

    :cond_1
    const p0, -0x66cc34

    return p0

    :cond_2
    const p0, -0x996700

    return p0

    :cond_3
    const p0, -0xff6634

    return p0

    :cond_4
    const/high16 p0, -0x340000

    return p0
.end method

.method private static getTextStyle(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/baidu/bmfmap/R$style;->Bubble_TextAppearance_Dark:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, Lcom/baidu/bmfmap/R$style;->Bubble_TextAppearance_Light:I

    .line 20
    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private rotateAnchor(FF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotation:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sub-float/2addr v2, p1

    .line 24
    return v2

    .line 25
    :cond_2
    sub-float/2addr v2, p2

    .line 26
    return v2

    .line 27
    :cond_3
    return p1
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
.end method


# virtual methods
.method public getAnchorU()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mAnchorU:F

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mAnchorV:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->rotateAnchor(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getAnchorV()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mAnchorV:F

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mAnchorU:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->rotateAnchor(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public makeIcon()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget v3, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 11
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 12
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget v5, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotation:I

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    if-ne v5, v4, :cond_2

    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    .line 18
    div-int/2addr v1, v4

    int-to-float v1, v1

    div-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_3
    int-to-float v1, v2

    .line 19
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public makeIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

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
.end method

.method public setContentRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotationLayout:Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/bmfmap/cluster/ui/RotationLayout;->setViewRotation(I)V

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

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotationLayout:Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotationLayout:Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContentView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotationLayout:Lcom/baidu/bmfmap/cluster/ui/RotationLayout;

    .line 14
    .line 15
    sget v0, Lcom/baidu/bmfmap/R$id;->text:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

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

.method public setRotation(I)V
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x5a

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mRotation:I

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
    .line 23
    .line 24
    .line 25
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->getTextStyle(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

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

.method public setTextAppearance(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/bmfmap/cluster/ui/IconGenerator;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
