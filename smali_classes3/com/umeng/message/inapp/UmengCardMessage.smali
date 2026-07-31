.class public final Lcom/umeng/message/inapp/UmengCardMessage;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/umeng/message/entity/UInAppMessage;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/FrameLayout;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/umeng/message/inapp/UInAppHandler;

.field public j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 12
    .line 13
    const-string v0, "18"

    .line 14
    .line 15
    const-string v1, "16"

    .line 16
    .line 17
    filled-new-array {v0, v1, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->o:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v0}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-static {v1}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x1030006

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "msg"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 42
    .line 43
    const-string v0, "label"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v0, "bitmapByte"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInAppHandler()Lcom/umeng/message/inapp/UInAppHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->i:Lcom/umeng/message/inapp/UInAppHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 84
    .line 85
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-eq p1, v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 100
    .line 101
    const-string v0, "KEY_PLAIN_TEXT_SIZE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, ","

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    :goto_3
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage;->o:[Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    return-void
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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    return-object p1
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v2, 0x428c0000    # 70.0f

    .line 12
    .line 13
    const/high16 v3, 0x42820000    # 65.0f

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sub-int/2addr v0, v9

    .line 50
    iput v0, v1, Lcom/umeng/message/inapp/UmengCardMessage;->f:I

    .line 51
    .line 52
    int-to-double v9, v0

    .line 53
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v9, v11

    .line 59
    double-to-int v0, v9

    .line 60
    iput v0, v1, Lcom/umeng/message/inapp/UmengCardMessage;->e:I

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-int/2addr v0, v9

    .line 71
    iput v0, v1, Lcom/umeng/message/inapp/UmengCardMessage;->g:I

    .line 72
    .line 73
    div-int/2addr v0, v5

    .line 74
    mul-int/2addr v0, v4

    .line 75
    iput v0, v1, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v8, v7

    .line 79
    :goto_0
    iget-object v0, v1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 80
    .line 81
    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 82
    .line 83
    const/16 v10, 0xd

    .line 84
    .line 85
    const-string v11, "#33000000"

    .line 86
    .line 87
    const/4 v12, -0x2

    .line 88
    const/4 v13, 0x5

    .line 89
    const/4 v14, 0x1

    .line 90
    const/4 v15, -0x1

    .line 91
    if-eq v0, v5, :cond_1

    .line 92
    .line 93
    if-ne v0, v4, :cond_2

    .line 94
    .line 95
    :cond_1
    move/from16 v16, v5

    .line 96
    .line 97
    const/high16 p3, 0x41f00000    # 30.0f

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    move/from16 p3, v2

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lcom/umeng/message/proguard/b5;->f:Lcom/umeng/message/proguard/b5;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/umeng/message/proguard/b5;->d:Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/umeng/message/proguard/b5;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ".R$layout"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/umeng/message/proguard/b5;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "R2"

    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/umeng/message/proguard/b5;->d:Ljava/lang/Class;

    .line 155
    .line 156
    const-string v3, "umeng_custom_card_message"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lcom/umeng/message/proguard/b5;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "umeng_card_message_image"

    .line 171
    .line 172
    invoke-static {v2}, Lcom/umeng/message/proguard/b5;->b(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/ImageView;

    .line 181
    .line 182
    const-string v3, "umeng_card_message_ok"

    .line 183
    .line 184
    invoke-static {v3}, Lcom/umeng/message/proguard/b5;->b(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/Button;

    .line 193
    .line 194
    const-string v4, "umeng_card_message_close"

    .line 195
    .line 196
    invoke-static {v4}, Lcom/umeng/message/proguard/b5;->b(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/Button;

    .line 205
    .line 206
    iget-object v5, v1, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/umeng/message/proguard/as;

    .line 212
    .line 213
    invoke-direct {v5, v1}, Lcom/umeng/message/proguard/as;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/umeng/message/proguard/at;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lcom/umeng/message/proguard/at;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/umeng/message/proguard/au;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lcom/umeng/message/proguard/au;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_4
    const/4 v2, 0x6

    .line 237
    if-eq v0, v13, :cond_5

    .line 238
    .line 239
    if-ne v0, v2, :cond_8

    .line 240
    .line 241
    :cond_5
    if-eqz v8, :cond_8

    .line 242
    .line 243
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    iget-object v7, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v7, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    if-ne v7, v14, :cond_7

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static/range {p3 .. p3}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    sub-int/2addr v3, v7

    .line 286
    iput v3, v1, Lcom/umeng/message/inapp/UmengCardMessage;->g:I

    .line 287
    .line 288
    iget-object v7, v1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 289
    .line 290
    iget v7, v7, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 291
    .line 292
    if-ne v7, v13, :cond_6

    .line 293
    .line 294
    div-int/2addr v3, v2

    .line 295
    mul-int/2addr v3, v13

    .line 296
    iput v3, v1, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    div-int/2addr v3, v5

    .line 300
    mul-int/2addr v3, v4

    .line 301
    iput v3, v1, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v3}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v4, v3

    .line 313
    iput v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 314
    .line 315
    div-int/2addr v4, v13

    .line 316
    mul-int/2addr v4, v2

    .line 317
    iput v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->g:I

    .line 318
    .line 319
    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    .line 321
    iget v3, v1, Lcom/umeng/message/inapp/UmengCardMessage;->g:I

    .line 322
    .line 323
    iget v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->h:I

    .line 324
    .line 325
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 334
    .line 335
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 345
    .line 346
    .line 347
    const-string v2, "#FFFFFF"

    .line 348
    .line 349
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v4, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-static {v7}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v11, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 373
    .line 374
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0x11

    .line 381
    .line 382
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget-object v11, v1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 386
    .line 387
    iget-object v11, v11, Lcom/umeng/message/entity/UInAppMessage;->title:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 393
    .line 394
    .line 395
    const-string v11, "END"

    .line 396
    .line 397
    invoke-static {v11}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 402
    .line 403
    .line 404
    iget-object v13, v1, Lcom/umeng/message/inapp/UmengCardMessage;->o:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v13, v13, v6

    .line 407
    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    int-to-float v13, v13

    .line 413
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414
    .line 415
    .line 416
    const-string v13, "#000000"

    .line 417
    .line 418
    const/high16 p3, 0x41f00000    # 30.0f

    .line 419
    .line 420
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    invoke-direct {v9, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8, v6, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 436
    .line 437
    .line 438
    move/from16 v16, v5

    .line 439
    .line 440
    const/high16 v5, 0x3f800000    # 1.0f

    .line 441
    .line 442
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 443
    .line 444
    move/from16 p1, v5

    .line 445
    .line 446
    new-instance v5, Landroid/widget/ScrollView;

    .line 447
    .line 448
    move/from16 v17, v14

    .line 449
    .line 450
    iget-object v14, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 451
    .line 452
    invoke-direct {v5, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x1000000

    .line 459
    .line 460
    invoke-virtual {v5, v9}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 464
    .line 465
    .line 466
    new-instance v9, Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v14, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 469
    .line 470
    invoke-direct {v9, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 482
    .line 483
    iget-object v12, v12, Lcom/umeng/message/entity/UInAppMessage;->content:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v1, Lcom/umeng/message/inapp/UmengCardMessage;->o:[Ljava/lang/String;

    .line 489
    .line 490
    aget-object v12, v12, v17

    .line 491
    .line 492
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    int-to-float v12, v12

    .line 497
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 514
    .line 515
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    const-string v9, "#D8D8D8"

    .line 526
    .line 527
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 541
    .line 542
    const/high16 v7, 0x420c0000    # 35.0f

    .line 543
    .line 544
    invoke-static {v7}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-direct {v6, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p3 .. p3}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 556
    .line 557
    .line 558
    new-instance v7, Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v8, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 561
    .line 562
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 579
    .line 580
    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->button_text:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    move/from16 v2, v17

    .line 586
    .line 587
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengCardMessage;->o:[Ljava/lang/String;

    .line 598
    .line 599
    aget-object v2, v2, v16

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 607
    .line 608
    .line 609
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lcom/umeng/message/proguard/ar;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Lcom/umeng/message/proguard/ar;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_8
    return-object v7

    .line 635
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 636
    .line 637
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 638
    .line 639
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 643
    .line 644
    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    if-ne v2, v3, :cond_9

    .line 669
    .line 670
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 671
    .line 672
    invoke-direct {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_9
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 677
    .line 678
    iget v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 679
    .line 680
    move/from16 v3, v16

    .line 681
    .line 682
    if-ne v2, v3, :cond_a

    .line 683
    .line 684
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 685
    .line 686
    iget v3, v1, Lcom/umeng/message/inapp/UmengCardMessage;->e:I

    .line 687
    .line 688
    iget v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->f:I

    .line 689
    .line 690
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_a
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 695
    .line 696
    invoke-direct {v2, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 697
    .line 698
    .line 699
    :goto_4
    invoke-static/range {p3 .. p3}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/high16 v4, 0x41700000    # 15.0f

    .line 704
    .line 705
    invoke-static {v4}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Landroid/widget/FrameLayout;

    .line 716
    .line 717
    iget-object v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 718
    .line 719
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    iput-object v3, v1, Lcom/umeng/message/inapp/UmengCardMessage;->d:Landroid/widget/FrameLayout;

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 730
    .line 731
    .line 732
    const/high16 v3, 0x41400000    # 12.0f

    .line 733
    .line 734
    invoke-static {v3}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Landroid/widget/ImageView;

    .line 742
    .line 743
    iget-object v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 744
    .line 745
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/umeng/message/proguard/v9;->a()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengCardMessage;->c:Landroid/graphics/Bitmap;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcom/umeng/message/inapp/UmengCardMessage;->d:Landroid/widget/FrameLayout;

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    const/high16 v2, 0x41c00000    # 24.0f

    .line 773
    .line 774
    invoke-static {v2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 779
    .line 780
    invoke-direct {v4, v2, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lcom/umeng/message/proguard/c1;

    .line 784
    .line 785
    iget-object v5, v1, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 786
    .line 787
    invoke-direct {v2, v5}, Lcom/umeng/message/proguard/c1;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    iget-object v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->d:Landroid/widget/FrameLayout;

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v1, Lcom/umeng/message/inapp/UmengCardMessage;->d:Landroid/widget/FrameLayout;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Lcom/umeng/message/proguard/ap;

    .line 804
    .line 805
    invoke-direct {v4, v1}, Lcom/umeng/message/proguard/ap;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Lcom/umeng/message/proguard/aq;

    .line 812
    .line 813
    invoke-direct {v3, v1}, Lcom/umeng/message/proguard/aq;-><init>(Lcom/umeng/message/inapp/UmengCardMessage;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    return-object v0
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

.method public onDestroy()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/umeng/message/inapp/UmengCardMessage;->l:Z

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 19
    .line 20
    iget-boolean v11, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/umeng/message/proguard/az;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/umeng/message/proguard/az;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;IIIIIIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->n:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->l:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->m:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;->onClose()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->b:Lcom/umeng/message/entity/UInAppMessage;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/umeng/message/proguard/az;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v1 .. v11}, Lcom/umeng/message/proguard/az;-><init>(Lcom/umeng/message/proguard/bb;Ljava/lang/String;IIIIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengCardMessage;->k:Z

    .line 40
    .line 41
    return-void
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
