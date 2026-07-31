.class public final Lcom/umeng/message/proguard/q2;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/umeng/message/proguard/q5;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/umeng/message/proguard/g8;

.field public final d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/umeng/message/proguard/p8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/message/proguard/g8;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x4000000

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x500

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Lcom/umeng/message/proguard/q5;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/umeng/message/proguard/q5;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/umeng/message/proguard/q2;->a:Lcom/umeng/message/proguard/q5;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/umeng/message/proguard/q2;->c:Lcom/umeng/message/proguard/g8;

    .line 54
    .line 55
    sget v4, Lcom/umeng/message/push/R$layout;->umeng_p_interstitial_layout:I

    .line 56
    .line 57
    invoke-static {p1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    sget v3, Lcom/umeng/message/push/R$id;->um_interstitial_content:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/umeng/message/proguard/q2;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget v4, Lcom/umeng/message/push/R$id;->um_interstitial_frame:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v5, p2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/umeng/message/proguard/h0;->b()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v5, v6

    .line 89
    :goto_0
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p2, Lcom/umeng/message/proguard/g8;->a:Lcom/umeng/message/proguard/h9;

    .line 93
    .line 94
    sget v5, Lcom/umeng/message/push/R$id;->um_interstitial_iv_logo:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/ImageView;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v4, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v9, "icon"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    new-instance v9, Lcom/umeng/message/proguard/q1;

    .line 124
    .line 125
    invoke-direct {v9, p0, v5}, Lcom/umeng/message/proguard/q1;-><init>(Lcom/umeng/message/proguard/q2;Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v5, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lcom/umeng/message/proguard/q6;

    .line 138
    .line 139
    invoke-direct {v10, v9, v8, v5}, Lcom/umeng/message/proguard/q6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget v5, Lcom/umeng/message/push/R$id;->um_interstitial_tv_title:I

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v8, v4, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v9, "title"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    move v5, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    move v5, v2

    .line 182
    :goto_2
    sget v8, Lcom/umeng/message/push/R$id;->um_interstitial_tv_content:I

    .line 183
    .line 184
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    iget-object v4, v4, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string v9, "content"

    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    :goto_3
    move v0, v5

    .line 218
    :goto_4
    sget v4, Lcom/umeng/message/push/R$id;->um_interstitial_bottom:I

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move v7, v2

    .line 227
    :cond_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/umeng/message/push/R$id;->um_interstitial_iv_close:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/umeng/message/proguard/q2;->b:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v2, -0x1

    .line 255
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 256
    .line 257
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 262
    .line 263
    const v2, 0x3f19999a    # 0.6f

    .line 264
    .line 265
    .line 266
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 280
    .line 281
    iput p1, p0, Lcom/umeng/message/proguard/q2;->e:I

    .line 282
    .line 283
    iget-object p1, p2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/umeng/message/proguard/h0;->f()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p1, p2, Lcom/umeng/message/proguard/g8;->b:Lcom/umeng/message/proguard/h0;

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/umeng/message/proguard/h0;->b()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    .line 308
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    return-void
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


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 15
    .line 16
    const-string v2, "Interstitial"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/proguard/q2;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/umeng/message/proguard/q2;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/umeng/message/proguard/q2;->f:Landroid/graphics/Bitmap;

    .line 46
    .line 47
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

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/umeng/message/proguard/l3;->d:Lcom/umeng/message/proguard/l3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/l3;->c(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/l3;->b(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final show()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 15
    .line 16
    const-string v2, "Interstitial"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
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
