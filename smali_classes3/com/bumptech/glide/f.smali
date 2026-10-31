.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;Lu0/a;)Lcom/bumptech/glide/Registry;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/f;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/f;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lu0/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
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
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/u;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lr0/a;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, Lr0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lh0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v4, v10, :cond_1

    .line 64
    .line 65
    const-class v11, Lcom/bumptech/glide/c$b;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 81
    .line 82
    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/c0;

    .line 92
    .line 93
    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/c0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v13, "Animation"

    .line 97
    .line 98
    const-class v14, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v4, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v3}, Lp0/g;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lh0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, Lp0/g;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lh0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, Lp0/k;

    .line 123
    .line 124
    invoke-direct {v10, v0}, Lp0/k;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ls0/a;

    .line 135
    .line 136
    invoke-direct {v0}, Ls0/a;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    new-instance v0, Ls0/d;

    .line 142
    .line 143
    invoke-direct {v0}, Ls0/d;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, Ll0/c;

    .line 155
    .line 156
    invoke-direct {v0}, Ll0/c;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lh0/a;)Lcom/bumptech/glide/Registry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    new-instance v10, Ll0/u;

    .line 166
    .line 167
    invoke-direct {v10, v3}, Ll0/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lh0/a;)Lcom/bumptech/glide/Registry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Bitmap"

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    const-class v15, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v22, v0

    .line 192
    .line 193
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    if-eqz v22, :cond_3

    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a0;

    .line 200
    .line 201
    invoke-direct {v13, v9}, Lcom/bumptech/glide/load/resource/bitmap/a0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/r;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10, v0, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v22, v13

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v10, v0, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lh0/e;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 219
    .line 220
    invoke-virtual {v9, v10, v1, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {}, Ll0/w$a;->a()Ll0/w$a;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v9, v15, v15, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 233
    .line 234
    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v10, v15, v15, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9, v15, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh0/f;)Lcom/bumptech/glide/Registry;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 246
    .line 247
    invoke-direct {v13, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lh0/e;)V

    .line 248
    .line 249
    .line 250
    const-string v12, "BitmapDrawable"

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    .line 256
    invoke-virtual {v9, v12, v14, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 261
    .line 262
    invoke-direct {v13, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lh0/e;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 270
    .line 271
    invoke-direct {v11, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lh0/e;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 279
    .line 280
    invoke-direct {v9, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lh0/f;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh0/f;)Lcom/bumptech/glide/Registry;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v8, Lr0/h;

    .line 288
    .line 289
    move-object/from16 v9, v16

    .line 290
    .line 291
    invoke-direct {v8, v6, v9, v3}, Lr0/h;-><init>(Ljava/util/List;Lh0/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 292
    .line 293
    .line 294
    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 295
    .line 296
    move-object/from16 v11, v22

    .line 297
    .line 298
    invoke-virtual {v4, v11, v7, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v11, v14, v6, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v8, Lr0/c;

    .line 307
    .line 308
    invoke-direct {v8}, Lr0/c;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh0/f;)Lcom/bumptech/glide/Registry;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {}, Ll0/w$a;->a()Ll0/w$a;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-class v9, Lg0/a;

    .line 320
    .line 321
    invoke-virtual {v4, v9, v9, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v8, Lr0/f;

    .line 326
    .line 327
    invoke-direct {v8, v2}, Lr0/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10, v9, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-class v8, Landroid/net/Uri;

    .line 335
    .line 336
    move-object/from16 v10, v20

    .line 337
    .line 338
    move-object/from16 v9, v21

    .line 339
    .line 340
    invoke-virtual {v4, v8, v9, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 345
    .line 346
    invoke-direct {v11, v10, v2}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Lp0/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v8, v15, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v10, Lo0/a$a;

    .line 354
    .line 355
    invoke-direct {v10}, Lo0/a$a;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v10, Ll0/d$b;

    .line 363
    .line 364
    invoke-direct {v10}, Ll0/d$b;-><init>()V

    .line 365
    .line 366
    .line 367
    const-class v11, Ljava/io/File;

    .line 368
    .line 369
    invoke-virtual {v4, v11, v14, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v10, Ll0/g$e;

    .line 374
    .line 375
    invoke-direct {v10}, Ll0/g$e;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v11, v7, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v10, Lq0/a;

    .line 383
    .line 384
    invoke-direct {v10}, Lq0/a;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v10, Ll0/g$b;

    .line 392
    .line 393
    invoke-direct {v10}, Ll0/g$b;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v11, v0, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {}, Ll0/w$a;->a()Ll0/w$a;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    .line 409
    .line 410
    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_4

    .line 421
    .line 422
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 423
    .line 424
    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_4
    move-object/from16 v4, p1

    .line 434
    .line 435
    :goto_2
    invoke-static/range {p0 .. p0}, Ll0/f;->g(Landroid/content/Context;)Ll0/o;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static/range {p0 .. p0}, Ll0/f;->c(Landroid/content/Context;)Ll0/o;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static/range {p0 .. p0}, Ll0/f;->e(Landroid/content/Context;)Ll0/o;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 448
    .line 449
    move-object/from16 v16, v6

    .line 450
    .line 451
    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-class v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v6, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v6, v23

    .line 462
    .line 463
    invoke-virtual {v3, v13, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v2, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v13, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v2, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static/range {p0 .. p0}, Ll0/t;->f(Landroid/content/Context;)Ll0/o;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v3, v8, v7, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static/range {p0 .. p0}, Ll0/t;->e(Landroid/content/Context;)Ll0/o;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v3, v8, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 492
    .line 493
    .line 494
    new-instance v3, Ll0/s$c;

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ll0/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Ll0/s$a;

    .line 500
    .line 501
    invoke-direct {v10, v5}, Ll0/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Ll0/s$b;

    .line 505
    .line 506
    invoke-direct {v12, v5}, Ll0/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v20, v1

    .line 510
    .line 511
    invoke-virtual {v4, v2, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v13, v8, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v2, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v13, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v2, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v13, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 532
    .line 533
    .line 534
    new-instance v1, Ll0/e$c;

    .line 535
    .line 536
    invoke-direct {v1}, Ll0/e$c;-><init>()V

    .line 537
    .line 538
    .line 539
    const-class v2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v3, Ll0/e$c;

    .line 546
    .line 547
    invoke-direct {v3}, Ll0/e$c;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v8, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v3, Ll0/v$c;

    .line 555
    .line 556
    invoke-direct {v3}, Ll0/v$c;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v3, Ll0/v$b;

    .line 564
    .line 565
    invoke-direct {v3}, Ll0/v$b;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v3, Ll0/v$a;

    .line 573
    .line 574
    invoke-direct {v3}, Ll0/v$a;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Ll0/a$c;

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v2, v3}, Ll0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Ll0/a$b;

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v2, v3}, Ll0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v8, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lm0/b$a;

    .line 608
    .line 609
    move-object/from16 v3, p0

    .line 610
    .line 611
    invoke-direct {v2, v3}, Lm0/b$a;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lm0/c$a;

    .line 619
    .line 620
    invoke-direct {v2, v3}, Lm0/c$a;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x1d

    .line 627
    .line 628
    move/from16 v2, v17

    .line 629
    .line 630
    if-lt v2, v1, :cond_5

    .line 631
    .line 632
    new-instance v1, Lm0/d$c;

    .line 633
    .line 634
    invoke-direct {v1, v3}, Lm0/d$c;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 638
    .line 639
    .line 640
    new-instance v1, Lm0/d$b;

    .line 641
    .line 642
    invoke-direct {v1, v3}, Lm0/d$b;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v8, v0, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 646
    .line 647
    .line 648
    :cond_5
    new-instance v1, Ll0/x$d;

    .line 649
    .line 650
    move-object/from16 v2, v19

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ll0/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v10, Ll0/x$b;

    .line 660
    .line 661
    invoke-direct {v10, v2}, Ll0/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v8, v0, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Ll0/x$a;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Ll0/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v8, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Ll0/y$a;

    .line 678
    .line 679
    invoke-direct {v1}, Ll0/y$a;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Lm0/f$a;

    .line 687
    .line 688
    invoke-direct {v1}, Lm0/f$a;-><init>()V

    .line 689
    .line 690
    .line 691
    const-class v2, Ljava/net/URL;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Ll0/l$a;

    .line 698
    .line 699
    invoke-direct {v1, v3}, Ll0/l$a;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v8, v11, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Lm0/a$a;

    .line 707
    .line 708
    invoke-direct {v1}, Lm0/a$a;-><init>()V

    .line 709
    .line 710
    .line 711
    const-class v2, Ll0/h;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Ll0/b$a;

    .line 718
    .line 719
    invoke-direct {v1}, Ll0/b$a;-><init>()V

    .line 720
    .line 721
    .line 722
    const-class v2, [B

    .line 723
    .line 724
    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Ll0/b$d;

    .line 729
    .line 730
    invoke-direct {v1}, Ll0/b$d;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {}, Ll0/w$a;->a()Ll0/w$a;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {}, Ll0/w$a;->a()Ll0/w$a;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ll0/o;)Lcom/bumptech/glide/Registry;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Lp0/l;

    .line 754
    .line 755
    invoke-direct {v1}, Lp0/l;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, Ls0/b;

    .line 763
    .line 764
    invoke-direct {v1, v5}, Ls0/b;-><init>(Landroid/content/res/Resources;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v3, v20

    .line 768
    .line 769
    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)Lcom/bumptech/glide/Registry;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v1, p4

    .line 774
    .line 775
    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)Lcom/bumptech/glide/Registry;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v6, Ls0/c;

    .line 780
    .line 781
    move-object/from16 v7, p2

    .line 782
    .line 783
    move-object/from16 v8, v18

    .line 784
    .line 785
    invoke-direct {v6, v7, v1, v8}, Ls0/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Ls0/e;Ls0/e;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v9, v2, v6}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)Lcom/bumptech/glide/Registry;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v1, v16

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)Lcom/bumptech/glide/Registry;

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lh0/e;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v4, v14, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 802
    .line 803
    .line 804
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 805
    .line 806
    invoke-direct {v1, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lh0/e;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v14, v3, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh0/e;)Lcom/bumptech/glide/Registry;

    .line 810
    .line 811
    .line 812
    return-void
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

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lu0/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lu0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lk/d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
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

.method public static d(Lcom/bumptech/glide/b;Ljava/util/List;Lu0/a;)Lz0/e$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/f$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lu0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
