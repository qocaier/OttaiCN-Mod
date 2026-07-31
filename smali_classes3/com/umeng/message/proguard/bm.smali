.class public final Lcom/umeng/message/proguard/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/c2;


# instance fields
.field public final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a([Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Lcom/umeng/message/proguard/bo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/umeng/message/proguard/bo;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Lcom/umeng/message/proguard/bo;

    .line 28
    .line 29
    :cond_1
    :try_start_1
    array-length v0, p1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const-wide/16 v3, 0x1f4

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const v6, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v8, Lcom/umeng/message/proguard/bi;

    .line 47
    .line 48
    invoke-direct {v8, p0}, Lcom/umeng/message/proguard/bi;-><init>(Lcom/umeng/message/proguard/bm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    aget-object v8, p1, v7

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    invoke-direct {v8, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    :goto_0
    array-length v0, p1

    .line 91
    const/4 v8, 0x2

    .line 92
    if-ne v0, v8, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v8, Lcom/umeng/message/proguard/bj;

    .line 99
    .line 100
    invoke-direct {v8, p0}, Lcom/umeng/message/proguard/bj;-><init>(Lcom/umeng/message/proguard/bm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v8, Lcom/umeng/message/proguard/bk;

    .line 111
    .line 112
    invoke-direct {v8, p0}, Lcom/umeng/message/proguard/bk;-><init>(Lcom/umeng/message/proguard/bm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    aget-object v8, p1, v7

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    aget-object p1, p1, v2

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 141
    .line 142
    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 156
    .line 157
    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:J

    .line 173
    .line 174
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/umeng/message/entity/UInAppMessage;->display_button:Z

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, Lcom/umeng/message/proguard/bl;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/bl;-><init>(Lcom/umeng/message/proguard/bm;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-string v0, "KEY_LAST_SPLASH_ID"

    .line 223
    .line 224
    const-string v1, ""

    .line 225
    .line 226
    new-instance v3, Lcom/umeng/message/proguard/a8;

    .line 227
    .line 228
    invoke-direct {v3, p1, v0, v1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v0}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const-string v1, "KEY_LAST_SPLASH_ID"

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Lcom/umeng/message/proguard/a8;

    .line 252
    .line 253
    invoke-direct {v3, p1, v1, v0}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v0, "KEY_LAST_SHOW_SPLASH_TS"

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcom/umeng/message/proguard/a8;

    .line 311
    .line 312
    invoke-direct {v2, p1, v0, v1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 319
    .line 320
    iput-boolean v7, v9, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Z

    .line 321
    .line 322
    new-instance v8, Lcom/umeng/message/proguard/bo;

    .line 323
    .line 324
    iget-object p1, v9, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/entity/UInAppMessage;

    .line 325
    .line 326
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    .line 327
    .line 328
    const/16 v0, 0x3e8

    .line 329
    .line 330
    mul-int/2addr p1, v0

    .line 331
    int-to-long v10, p1

    .line 332
    int-to-long v12, v0

    .line 333
    invoke-direct/range {v8 .. v13}, Lcom/umeng/message/proguard/bo;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V

    .line 334
    .line 335
    .line 336
    iput-object v8, v9, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 337
    .line 338
    iget-object p1, p0, Lcom/umeng/message/proguard/bm;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/proguard/bo;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/umeng/message/proguard/bo;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p1, v0

    .line 352
    monitor-exit v1

    .line 353
    throw p1
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
