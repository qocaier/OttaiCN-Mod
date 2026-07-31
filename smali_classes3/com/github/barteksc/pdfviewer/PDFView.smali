.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;,
        Lcom/github/barteksc/pdfviewer/PDFView$State;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String; = "PDFView"

.field public static final S:F = 3.0f

.field public static final T:F = 1.75f

.field public static final U:F = 1.0f


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/shockwave/pdfium/PdfiumCore;

.field public E:Lu8/a;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/PaintFlagsDrawFilter;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field public a:F

.field public b:F

.field public c:F

.field public d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

.field public e:Lq8/b;

.field public f:Lq8/a;

.field public g:Lq8/d;

.field public h:Lq8/f;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lcom/github/barteksc/pdfviewer/PDFView$State;

.field public o:Lq8/c;

.field public p:Landroid/os/HandlerThread;

.field public q:Lq8/g;

.field public r:Lq8/e;

.field public s:Ls8/a;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 9
    .line 10
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    .line 15
    .line 16
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 22
    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 24
    .line 25
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    .line 29
    .line 30
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 33
    .line 34
    new-instance v0, Ls8/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ls8/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 40
    .line 41
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p2, Lq8/b;

    .line 103
    .line 104
    invoke-direct {p2}, Lq8/b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 108
    .line 109
    new-instance p2, Lq8/a;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lq8/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 115
    .line 116
    new-instance v1, Lq8/d;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lq8/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lq8/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lq8/d;

    .line 122
    .line 123
    new-instance p2, Lq8/e;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lq8/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lq8/e;

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lcom/shockwave/pdfium/PdfiumCore;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

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
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;)Lq8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lq8/d;

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

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

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
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->V(Lv8/c;Ljava/lang/String;[I)V

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

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->U(Lv8/c;Ljava/lang/String;)V

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
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

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

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/PDFView$b;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

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
.end method

.method public static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

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
.end method

.method public static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;Lu8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lu8/a;)V

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
.end method

.method public static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

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
.end method

.method public static synthetic k(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

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
.end method

.method public static synthetic l(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V

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
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Z

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

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

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

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

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

.method private setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

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

.method private setScrollHandle(Lu8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

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

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw8/f;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:I

    .line 10
    .line 11
    return-void
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

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

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


# virtual methods
.method public A(Lv8/c;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public B(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    new-instance v1, Lv8/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv8/e;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public C(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    new-instance v1, Lv8/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv8/f;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public D(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lq8/f;->l(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public E(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq8/f;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lq8/f;->j(FF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public F(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lq8/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

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

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

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

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Z

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

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

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

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

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

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

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

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

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

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

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

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

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

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

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

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

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

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public S(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->T(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public T(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lq8/f;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 15
    .line 16
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lq8/f;->m(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 30
    .line 31
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lq8/a;->j(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 46
    .line 47
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lq8/a;->i(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->m0(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final U(Lv8/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->V(Lv8/c;Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final V(Lv8/c;Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    .line 7
    .line 8
    new-instance v1, Lq8/c;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lcom/shockwave/pdfium/PdfiumCore;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lq8/c;-><init>(Lv8/c;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v5, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lq8/c;

    .line 20
    .line 21
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-array p2, v0, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v5, p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public W(Lq8/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lq8/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Lq8/g;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lq8/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq8/g;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lu8/a;->setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lq8/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq8/d;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq8/f;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Ls8/a;->b(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->T(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public X(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls8/a;->k()Ls8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->h0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ls8/c;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "PDFView"

    .line 24
    .line 25
    const-string v1, "load pdf error"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/f;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lq8/f;->j(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lq8/f;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->m0(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lq8/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq8/b;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lq8/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq8/e;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->i0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public a0(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FF)V

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
.end method

.method public b0(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->c0(FFZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public c0(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq8/f;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpg-float v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :goto_0
    sub-float/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-float v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 61
    .line 62
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lq8/f;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, v0, v3

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    sub-float/2addr p2, v0

    .line 83
    div-float/2addr p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    cmpl-float v1, p2, v2

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-float v1, p2, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    neg-float p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr p2, v0

    .line 109
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 110
    .line 111
    cmpg-float v1, p2, v0

    .line 112
    .line 113
    if-gez v1, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->END:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    cmpl-float v0, p2, v0

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->START:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq8/f;->f()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    cmpg-float v3, v0, v3

    .line 153
    .line 154
    if-gez v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v0, v1

    .line 164
    :goto_3
    sub-float/2addr p2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    cmpl-float v3, p2, v2

    .line 167
    .line 168
    if-lez v3, :cond_a

    .line 169
    .line 170
    move p2, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    add-float v3, p2, v0

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 190
    .line 191
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lq8/f;->e(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    cmpg-float v3, v0, v3

    .line 203
    .line 204
    if-gez v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    sub-float/2addr p1, v0

    .line 212
    div-float/2addr p1, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    cmpl-float v1, p1, v2

    .line 215
    .line 216
    if-lez v1, :cond_d

    .line 217
    .line 218
    move p1, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    add-float v1, p1, v0

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    cmpg-float v1, v1, v2

    .line 228
    .line 229
    if-gez v1, :cond_e

    .line 230
    .line 231
    neg-float p1, v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    add-float/2addr p1, v0

    .line 238
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 239
    .line 240
    cmpg-float v1, p1, v0

    .line 241
    .line 242
    if-gez v1, :cond_f

    .line 243
    .line 244
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->END:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    cmpl-float v0, p1, v0

    .line 250
    .line 251
    if-lez v0, :cond_10

    .line 252
    .line 253
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->START:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 261
    .line 262
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 263
    .line 264
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p3, :cond_11

    .line 271
    .line 272
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 273
    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->n()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_11

    .line 281
    .line 282
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 283
    .line 284
    invoke-interface {p2, p1}, Lu8/a;->setScroll(F)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2, p3, p1}, Ls8/a;->f(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->i0()V

    .line 297
    .line 298
    .line 299
    return-void
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lq8/f;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 47
    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 56
    .line 57
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lq8/f;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
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

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lq8/f;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lq8/f;->f()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
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

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq8/a;->d()V

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
.end method

.method public d0(Lt8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq8/f;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ls8/a;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lt8/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lq8/b;->c(Lt8/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lq8/b;->b(Lt8/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->i0()V

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

.method public e0(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ls8/a;->e(ILjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot open page "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    .line 4
    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lq8/f;->m(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    .line 15
    .line 16
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lq8/f;->k(IF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v2, v0

    .line 44
    cmpg-float v0, v1, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    cmpg-float v0, v1, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    return v4

    .line 67
    :cond_2
    return v3
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

.method public g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lq8/f;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 17
    .line 18
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->u(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->v(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->n0(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lq8/a;->j(FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 51
    .line 52
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lq8/a;->i(FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
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

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

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

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

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

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

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

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq8/f;->i()Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

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

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

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

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

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

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq8/f;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

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

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lq8/f;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 28
    .line 29
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lq8/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lw8/d;->c(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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

.method public getScrollHandle()Lu8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

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

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:I

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

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq8/f;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

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

.method public h0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq8/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lq8/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq8/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lq8/g;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/g;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lq8/g;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lq8/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq8/b;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lu8/a;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lq8/f;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lq8/g;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 68
    .line 69
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    .line 76
    .line 77
    new-instance v0, Ls8/a;

    .line 78
    .line 79
    invoke-direct {v0}, Ls8/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 83
    .line 84
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

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
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public j0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->u0(F)V

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
.end method

.method public k0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->v0(F)V

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
.end method

.method public l0(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 8
    .line 9
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lq8/f;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    mul-float/2addr v1, p1

    .line 23
    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->c0(FFZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 28
    .line 29
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq8/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->c0(FFZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->Y()V

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
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

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

.method public m0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq8/f;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lu8/a;

    .line 28
    .line 29
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lu8/a;->setPageNum(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 37
    .line 38
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq8/f;->p()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Ls8/a;->d(II)V

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq8/f;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2
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

.method public n0(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lq8/f;->m(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 25
    .line 26
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 27
    .line 28
    invoke-virtual {v2, p1, v3}, Lq8/f;->k(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr p1, p2

    .line 41
    :goto_2
    add-float/2addr v0, p1

    .line 42
    return v0

    .line 43
    :cond_1
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return v0
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

.method public final o(Landroid/graphics/Canvas;Lt8/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lt8/b;->c()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lt8/b;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lt8/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lq8/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lt8/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lq8/f;->m(IF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 45
    .line 46
    invoke-virtual {v5}, Lq8/f;->h()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    div-float/2addr v5, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Lt8/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lq8/f;->m(IF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lq8/f;->f()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float/2addr v3, v6

    .line 84
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-float/2addr v3, v4

    .line 89
    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float/2addr v6, v7

    .line 113
    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-float/2addr v7, v8

    .line 124
    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    mul-float/2addr v8, v9

    .line 137
    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-float/2addr v0, v2

    .line 150
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v2, Landroid/graphics/RectF;

    .line 155
    .line 156
    float-to-int v9, v6

    .line 157
    int-to-float v9, v9

    .line 158
    float-to-int v10, v7

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v6, v8

    .line 161
    float-to-int v6, v6

    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v7, v0

    .line 164
    float-to-int v0, v7

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 170
    .line 171
    add-float/2addr v0, v5

    .line 172
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 173
    .line 174
    add-float/2addr v6, v3

    .line 175
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    add-float/2addr v7, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    cmpl-float v7, v7, v8

    .line 184
    .line 185
    if-gez v7, :cond_5

    .line 186
    .line 187
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    add-float/2addr v0, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    cmpg-float v0, v0, v7

    .line 192
    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    add-float/2addr v0, v6

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    cmpl-float v0, v0, v8

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    add-float/2addr v6, v0

    .line 210
    cmpg-float v0, v6, v7

    .line 211
    .line 212
    if-gtz v0, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    sget-boolean v0, Lw8/b;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p2}, Lt8/b;->b()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    rem-int/lit8 p2, p2, 0x2

    .line 231
    .line 232
    if-nez p2, :cond_3

    .line 233
    .line 234
    const/high16 p2, -0x10000

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const p2, -0xffff01

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    neg-float p2, v5

    .line 249
    neg-float v0, v3

    .line 250
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    :goto_2
    neg-float p2, v5

    .line 255
    neg-float v0, v3

    .line 256
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/a;->m()V

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
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "PDF renderer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 44
    .line 45
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 51
    .line 52
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lq8/b;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lt8/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Landroid/graphics/Canvas;Lt8/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lq8/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Lq8/b;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lt8/b;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Landroid/graphics/Canvas;Lt8/b;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 109
    .line 110
    invoke-virtual {v4}, Ls8/a;->j()Ls8/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v3}, Lt8/b;->b()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v3}, Lt8/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 169
    .line 170
    invoke-virtual {v4}, Ls8/a;->j()Ls8/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->p(Landroid/graphics/Canvas;ILs8/b;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    .line 184
    .line 185
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Ls8/a;

    .line 186
    .line 187
    invoke-virtual {v3}, Ls8/a;->i()Ls8/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->p(Landroid/graphics/Canvas;ILs8/b;)V

    .line 192
    .line 193
    .line 194
    neg-float v0, v0

    .line 195
    neg-float v1, v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 18
    .line 19
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p3, v1

    .line 32
    add-float/2addr v0, p3

    .line 33
    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 34
    .line 35
    neg-float p3, p3

    .line 36
    int-to-float p4, p4

    .line 37
    mul-float/2addr p4, v1

    .line 38
    add-float/2addr p3, p4

    .line 39
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 44
    .line 45
    invoke-virtual {p4}, Lq8/f;->h()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    div-float/2addr v0, p4

    .line 50
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 51
    .line 52
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 53
    .line 54
    invoke-virtual {p4, v2}, Lq8/f;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    :goto_0
    div-float/2addr p3, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 61
    .line 62
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Lq8/f;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    div-float/2addr v0, p4

    .line 69
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 70
    .line 71
    invoke-virtual {p4}, Lq8/f;->f()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 77
    .line 78
    invoke-virtual {p4}, Lq8/a;->l()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 82
    .line 83
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Lq8/f;->y(Lcom/shockwave/pdfium/util/Size;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    neg-float p4, v0

    .line 96
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Lq8/f;->h()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr p4, v0

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v1

    .line 105
    add-float/2addr p4, p1

    .line 106
    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 107
    .line 108
    neg-float p1, p3

    .line 109
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 110
    .line 111
    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Lq8/f;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    mul-float/2addr p1, p3

    .line 118
    int-to-float p2, p2

    .line 119
    mul-float/2addr p2, v1

    .line 120
    add-float/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    neg-float p4, v0

    .line 125
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 126
    .line 127
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lq8/f;->e(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-float/2addr p4, v0

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v1

    .line 136
    add-float/2addr p4, p1

    .line 137
    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 138
    .line 139
    neg-float p1, p3

    .line 140
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 141
    .line 142
    invoke-virtual {p3}, Lq8/f;->f()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    mul-float/2addr p1, p3

    .line 147
    int-to-float p2, p2

    .line 148
    mul-float/2addr p2, v1

    .line 149
    add-float/2addr p1, p2

    .line 150
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 151
    .line 152
    :goto_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 153
    .line 154
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->Y()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    return-void
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

.method public final p(Landroid/graphics/Canvas;ILs8/b;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, Lq8/f;->m(IF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, Lq8/f;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v4, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lq8/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p3, p1, v3, v2, p2}, Ls8/b;->a(Landroid/graphics/Canvas;FFI)V

    .line 54
    .line 55
    .line 56
    neg-float p2, v1

    .line 57
    neg-float p3, v0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public p0(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
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

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

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

.method public q0(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
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

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

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

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

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

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

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

.method public s0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->t0(FLandroid/graphics/PointF;)V

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
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

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

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

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

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

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

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

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

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

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

.method public setPositionOffset(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

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

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

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

.method public t0(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->u0(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float v3, v2, v0

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float/2addr p1, v2

    .line 20
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr v0, p2

    .line 23
    sub-float/2addr p2, v0

    .line 24
    add-float/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FF)V

    .line 26
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
.end method

.method public u(FF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 28
    .line 29
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq8/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    add-float/2addr v0, p2

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq8/f;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p2, v0

    .line 56
    sub-float/2addr p1, p2

    .line 57
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 58
    .line 59
    neg-float p1, p1

    .line 60
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lq8/f;->j(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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
.end method

.method public u0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

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

.method public v(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lq8/f;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 40
    .line 41
    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Lq8/f;->k(IF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v3, v2, p1

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    cmpl-float v3, v0, v1

    .line 56
    .line 57
    if-ltz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sub-float/2addr v1, p1

    .line 63
    sub-float/2addr v0, v2

    .line 64
    cmpl-float p1, v1, v0

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    :goto_2
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 75
    .line 76
    return-object p1
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

.method public v0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lq8/a;->k(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/github/barteksc/pdfviewer/PDFView;->R:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Cannot fit, document not rendered yet"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lq8/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq8/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->u0(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->S(I)V

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

.method public w0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lq8/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, Lq8/a;->k(FFFF)V

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
.end method

.method public x(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    new-instance v1, Lv8/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv8/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public y([B)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    new-instance v1, Lv8/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv8/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public z(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    new-instance v1, Lv8/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv8/d;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv8/c;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
