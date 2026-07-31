.class public Lsi/k4;
.super Lsi/l4;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/app/PendingIntent;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsi/l4;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x1000000

    .line 5
    .line 6
    iput p1, p0, Lsi/k4;->m:I

    .line 7
    .line 8
    iput p1, p0, Lsi/k4;->q:I

    .line 9
    .line 10
    iput p1, p0, Lsi/k4;->r:I

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final H(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput p4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput p4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput p4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput p4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aput p4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    aput p4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput p4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    aput p4, v2, v3

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, v2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
.end method

.method public I(Landroid/graphics/Bitmap;)Lsi/k4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/l4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3d8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xb1

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xcf

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lsi/k4;->n:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    .line 37
    .line 38
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
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
.end method

.method public J(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lsi/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/l4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0, p1, p2}, Lsi/l4;->o(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lsi/l4;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsi/k4;->o:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lsi/k4;->p:Landroid/app/PendingIntent;

    .line 14
    .line 15
    :cond_0
    return-object p0
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
.end method

.method public K(Ljava/lang/String;)Lsi/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/l4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsi/k4;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    const-string p1, "parse colorful notification button bg color error"

    .line 21
    .line 22
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
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
.end method

.method public final L(Landroid/widget/RemoteViews;IIIZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsi/l4;->j(F)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v5, v3

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {v1, p3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public M(Ljava/lang/String;)Lsi/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/l4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsi/k4;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    const-string p1, "parse colorful notification bg color error"

    .line 21
    .line 22
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
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
.end method

.method public N(Ljava/lang/String;)Lsi/k4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/l4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsi/k4;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    const-string p1, "parse colorful notification image text color error"

    .line 21
    .line 22
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
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
.end method

.method public i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lsi/l4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0}, Lsi/l4;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "icon"

    .line 27
    .line 28
    const-string v3, "id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lsi/l4;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lsi/l4;->s(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lsi/l4;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v4, "title"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v4, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v4, "content"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v4, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lsi/l4;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lsi/l4;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lsi/k4;->o:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const-string v4, "buttonContainer"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v7, "button"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v7, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v10, "buttonBg"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v10, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v12, p0, Lsi/k4;->o:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v11, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v12, p0, Lsi/k4;->p:Landroid/app/PendingIntent;

    .line 131
    .line 132
    invoke-virtual {v11, v4, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    iget v4, p0, Lsi/k4;->q:I

    .line 136
    .line 137
    if-eq v4, v5, :cond_2

    .line 138
    .line 139
    const/high16 v4, 0x428c0000    # 70.0f

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lsi/l4;->j(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/high16 v11, 0x41e80000    # 29.0f

    .line 146
    .line 147
    invoke-virtual {p0, v11}, Lsi/l4;->j(F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    int-to-float v12, v11

    .line 152
    const/high16 v13, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v12, v13

    .line 155
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget v14, p0, Lsi/k4;->q:I

    .line 160
    .line 161
    invoke-virtual {p0, v14, v4, v11, v12}, Lsi/k4;->H(IIIF)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/xiaomi/push/service/b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v13, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v10, p0, Lsi/k4;->q:I

    .line 177
    .line 178
    invoke-virtual {p0, v10}, Lsi/l4;->v(I)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    const/4 v10, -0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/high16 v10, -0x1000000

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 189
    .line 190
    .line 191
    :cond_2
    const-string v4, "bg"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v4, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-string v7, "container"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v7, v3, v1}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v0, p0, Lsi/k4;->m:I

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    const/high16 v3, 0x41f00000    # 30.0f

    .line 207
    .line 208
    const/16 v10, 0xa

    .line 209
    .line 210
    if-eq v0, v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lsi/x6;->b(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v2, 0xc0

    .line 221
    .line 222
    const/16 v5, 0x3d8

    .line 223
    .line 224
    if-lt v0, v10, :cond_3

    .line 225
    .line 226
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v6, p0, Lsi/k4;->m:I

    .line 231
    .line 232
    invoke-virtual {p0, v6, v5, v2, v3}, Lsi/k4;->H(IIIF)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/xiaomi/push/service/b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v3, p0, Lsi/k4;->m:I

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual {p0, v3, v5, v2, v6}, Lsi/k4;->H(IIIF)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/xiaomi/push/service/b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v0, p0, Lsi/k4;->m:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lsi/l4;->v(I)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    move-object v5, p0

    .line 273
    invoke-virtual/range {v5 .. v10}, Lsi/k4;->L(Landroid/widget/RemoteViews;IIIZ)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_4
    move-object v0, p0

    .line 279
    iget-object v11, v0, Lsi/k4;->n:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v11, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lsi/x6;->b(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lt v2, v10, :cond_5

    .line 292
    .line 293
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v10, v0, Lsi/k4;->n:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    invoke-virtual {p0, v10, v3}, Lsi/l4;->l(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v0, Lsi/k4;->n:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v2, v0, Lsi/l4;->g:Ljava/util/Map;

    .line 317
    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    iget v3, v0, Lsi/k4;->r:I

    .line 321
    .line 322
    if-ne v3, v5, :cond_6

    .line 323
    .line 324
    const-string v3, "notification_image_text_color"

    .line 325
    .line 326
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lsi/k4;->N(Ljava/lang/String;)Lsi/k4;

    .line 333
    .line 334
    .line 335
    :cond_6
    iget v2, v0, Lsi/k4;->r:I

    .line 336
    .line 337
    if-eq v2, v5, :cond_8

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lsi/l4;->v(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    move v10, v6

    .line 347
    goto :goto_5

    .line 348
    :cond_8
    :goto_4
    move v10, v1

    .line 349
    :goto_5
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object v5, v0

    .line 354
    invoke-virtual/range {v5 .. v10}, Lsi/k4;->L(Landroid/widget/RemoteViews;IIIZ)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    move-object v5, v0

    .line 359
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 373
    .line 374
    .line 375
    :try_start_0
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "android.app.Notification$DecoratedCustomViewStyle"

    .line 380
    .line 381
    invoke-static {v0, v2}, Lsi/f7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-array v2, v6, [Ljava/lang/Class;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-array v2, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "setStyle"

    .line 398
    .line 399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {p0, v2, v0}, Lsi/l0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :catch_0
    const-string v0, "load class DecoratedCustomViewStyle failed"

    .line 408
    .line 409
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v2, "miui.customHeight"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lsi/j4;->e(Landroid/os/Bundle;)Lsi/j4;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lsi/l4;->m()Landroid/widget/RemoteViews;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p0, v0}, Lsi/j4;->f(Landroid/widget/RemoteViews;)Lsi/j4;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    move-object v5, p0

    .line 434
    invoke-virtual {p0}, Lsi/l4;->y()V

    .line 435
    .line 436
    .line 437
    return-void
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
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_colorful"

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

.method public u()Z
    .locals 7

    .line 1
    invoke-static {}, Lsi/x6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lsi/j4;->c()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "icon"

    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v4, v2}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "title"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v5, v4, v2}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "content"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v6, v4, v2}, Lsi/j4;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    return v1
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
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_colorful_copy"

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
