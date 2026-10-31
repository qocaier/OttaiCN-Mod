.class public Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Ljava/util/List;

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;FF)V
    .locals 1

    .line 1
    const-string v0, "#99FFFFFF"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 p1, 0xf

    .line 35
    .line 36
    iput p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->g:I

    .line 37
    .line 38
    const/high16 p1, 0x438c0000    # 280.0f

    .line 39
    .line 40
    iput p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->i:F

    .line 41
    .line 42
    const/16 p1, 0x8c

    .line 43
    .line 44
    iput p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->j:I

    .line 45
    .line 46
    const/16 p1, 0xe8

    .line 47
    .line 48
    iput p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->k:I

    .line 49
    .line 50
    const/16 p1, 0x28

    .line 51
    .line 52
    iput p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->l:I

    .line 53
    .line 54
    const/16 p1, 0x14

    .line 55
    .line 56
    iput p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 57
    .line 58
    :try_start_0
    iput-object p2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->f()V

    .line 61
    .line 62
    .line 63
    iput p3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->f:F

    .line 64
    .line 65
    iput p4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->h:F

    .line 66
    .line 67
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 p3, -0x1

    .line 123
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    const-string v0, "#22FFFFFF"

    .line 151
    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const-string p2, "SmallLineChartView: "

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->i:F

    .line 4
    .line 5
    const/high16 v2, 0x43540000    # 212.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->i:F

    .line 13
    .line 14
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "onDrawLine: "

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/synapsor/ottai_desktop_widget/line_chart/LineChartView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->g:I

    .line 10
    .line 11
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->k:I

    .line 12
    .line 13
    int-to-float v5, v3

    .line 14
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->j:I

    .line 15
    .line 16
    int-to-float v6, v3

    .line 17
    const/4 v7, -0x1

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/synapsor/ottai_desktop_widget/line_chart/LineChartView;-><init>(Landroid/content/Context;Ljava/util/List;FIFFI)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->k:I

    .line 24
    .line 25
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->j:I

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->l:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 66
    .line 67
    int-to-float v3, v2

    .line 68
    iget v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->l:I

    .line 69
    .line 70
    int-to-float v5, v4

    .line 71
    int-to-float v2, v2

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->l:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    const-string v0, "onDrawLine: "

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->g:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->l:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    int-to-float v1, v1

    .line 11
    iget v3, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->f:F

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    mul-float/2addr v1, v0

    .line 15
    add-float/2addr v2, v1

    .line 16
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->h:F

    .line 17
    .line 18
    sub-float/2addr v3, v1

    .line 19
    mul-float/2addr v3, v0

    .line 20
    add-float/2addr v3, v2

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 24
    .line 25
    int-to-float v4, v1

    .line 26
    iget v5, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->i:F

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v5, v1

    .line 30
    invoke-direct {v0, v4, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "onDrawScope: "

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->i:F

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float v4, v1, v0

    .line 8
    .line 9
    const/high16 v5, 0x43350000    # 181.0f

    .line 10
    .line 11
    iget-object v6, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v3, 0x43340000    # 180.0f

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->m:I

    .line 25
    .line 26
    mul-int/lit8 v2, p1, 0x21

    .line 27
    .line 28
    add-int v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    int-to-float v8, v3

    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    int-to-float v10, v0

    .line 37
    const/high16 v11, 0x43390000    # 185.0f

    .line 38
    .line 39
    iget-object v12, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v9, 0x43350000    # 181.0f

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
.end method

.method public f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->g:I

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    iget-object v4, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmpg-double v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    iput v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->g:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v0, 0xf

    .line 42
    .line 43
    iput v0, p0, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->g:I

    .line 44
    .line 45
    return-void
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42980000    # 76.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b(Landroid/graphics/Canvas;F)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x43000000    # 128.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->b(Landroid/graphics/Canvas;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->c(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/synapsor/ottai_desktop_widget/line_chart/SmallLineChartView;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "onDraw: "

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
