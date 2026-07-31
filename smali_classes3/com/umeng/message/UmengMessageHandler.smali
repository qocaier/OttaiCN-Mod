.class public Lcom/umeng/message/UmengMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushMessageHandler;


# static fields
.field public static a:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    return-void
.end method

.method public dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "notification:"

    .line 10
    .line 11
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "MsgHandler"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 29
    .line 30
    const-string v6, "last_msg_time"

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7, v8}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 52
    .line 53
    const-string v8, "last_msg_time"

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v6}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x1a

    .line 75
    .line 76
    if-nez v0, :cond_26

    .line 77
    .line 78
    new-instance v8, Landroid/app/Notification$Builder;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getCategory()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    if-lt v9, v7, :cond_f

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getNotificationChannel(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/NotificationChannel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    if-ge v9, v7, :cond_2

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getChannelId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_7

    .line 120
    .line 121
    const-string v9, "notification"

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/app/NotificationManager;

    .line 128
    .line 129
    invoke-static {v9, v0}, Lk/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    move-object v0, v11

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lb5/g;->a()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getChannelName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getImportance()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v0, v11, v12}, Lk/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->isLights()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-static {v0, v5}, Lb5/a;->a(Landroid/app/NotificationChannel;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->isVibrate()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-static {v0, v5}, Lb5/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->isSound()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    sget-object v12, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 188
    .line 189
    invoke-static {v0, v11, v12}, Lg7/t;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_6
    :try_start_1
    invoke-static {v9, v0}, Lk/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_2
    const-string v9, "MsgHandler"

    .line 198
    .line 199
    invoke-static {v9, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getImportance()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v5, :cond_b

    .line 207
    .line 208
    sget-object v0, Lcom/umeng/message/proguard/v4;->e:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :try_start_3
    invoke-static {}, Lcom/umeng/message/proguard/v4;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v9, "huawei"

    .line 222
    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    sput-object v0, Lcom/umeng/message/proguard/v4;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v9, "honor"

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    sput-object v0, Lcom/umeng/message/proguard/v4;->e:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    :goto_3
    move v0, v5

    .line 247
    goto :goto_4

    .line 248
    :catchall_2
    :cond_a
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    sput-object v0, Lcom/umeng/message/proguard/v4;->e:Ljava/lang/Boolean;

    .line 251
    .line 252
    move v0, v4

    .line 253
    :goto_4
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, Lcom/umeng/message/common/UPushNotificationChannel;->getSilenceMode(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-static {v1}, Lcom/umeng/message/common/UPushNotificationChannel;->getSilenceMode(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-static {v1}, Lcom/umeng/message/common/UPushNotificationChannel;->getDefaultMode(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    goto :goto_6

    .line 276
    :goto_5
    const-string v9, "MsgHandler"

    .line 277
    .line 278
    invoke-static {v9, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 284
    .line 285
    const-string v0, "notification channel null!"

    .line 286
    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v8, "MsgHandler"

    .line 292
    .line 293
    invoke-static {v8, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    move/from16 v16, v3

    .line 297
    .line 298
    move/from16 v18, v6

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_e
    invoke-static {v0}, Lg7/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v8, v0}, Lk/d;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-gez v0, :cond_10

    .line 315
    .line 316
    const-string v0, "notification small icon error!"

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v8, "MsgHandler"

    .line 323
    .line 324
    invoke-static {v8, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getExpandImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getContent()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getTitleColor()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    const/16 v10, 0x22

    .line 353
    .line 354
    if-nez v15, :cond_11

    .line 355
    .line 356
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-nez v15, :cond_11

    .line 361
    .line 362
    :try_start_5
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    new-instance v7, Landroid/text/SpannableString;

    .line 367
    .line 368
    invoke-direct {v7, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 372
    .line 373
    invoke-direct {v5, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v7, v5, v4, v15, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 381
    .line 382
    .line 383
    move-object v12, v7

    .line 384
    :catch_0
    :cond_11
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getTextColor()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_12

    .line 393
    .line 394
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_12

    .line 399
    .line 400
    :try_start_6
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    new-instance v15, Landroid/text/SpannableString;

    .line 405
    .line 406
    invoke-direct {v15, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 410
    .line 411
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 418
    move/from16 v16, v3

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :try_start_7
    invoke-virtual {v15, v4, v3, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 422
    .line 423
    .line 424
    move-object v13, v15

    .line 425
    goto :goto_8

    .line 426
    :catch_1
    :cond_12
    move/from16 v16, v3

    .line 427
    .line 428
    :catch_2
    :goto_8
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getTicker()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v13}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v4, 0x1a

    .line 451
    .line 452
    if-lt v3, v4, :cond_13

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->hasBackgroundImage()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getBackgroundImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_9

    .line 465
    :cond_13
    const/4 v7, 0x0

    .line 466
    :goto_9
    if-lt v3, v4, :cond_1d

    .line 467
    .line 468
    if-eqz v7, :cond_1d

    .line 469
    .line 470
    sget-object v3, Lcom/umeng/message/proguard/v4;->f:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_c

    .line 479
    :cond_14
    :try_start_8
    invoke-static {}, Lcom/umeng/message/proguard/v4;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v4, "vivo"

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    sput-object v3, Lcom/umeng/message/proguard/v4;->f:Ljava/lang/Boolean;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_15
    invoke-static {}, Lcom/umeng/message/proguard/v4;->b()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_16

    .line 505
    .line 506
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    sput-object v3, Lcom/umeng/message/proguard/v4;->f:Ljava/lang/Boolean;

    .line 509
    .line 510
    :goto_a
    const/4 v3, 0x0

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    const-string v4, "OriginOS"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    const-string v4, "Funtouch"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_18

    .line 527
    .line 528
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    sput-object v3, Lcom/umeng/message/proguard/v4;->f:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 531
    .line 532
    :goto_b
    const/4 v3, 0x1

    .line 533
    goto :goto_c

    .line 534
    :catchall_3
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    sput-object v3, Lcom/umeng/message/proguard/v4;->f:Ljava/lang/Boolean;

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :goto_c
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v3, v2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    sget v3, Lcom/umeng/message/push/R$layout;->upush_notification_shade_layout:I

    .line 548
    .line 549
    sget v4, Lcom/umeng/message/push/R$id;->upush_notification_small_icon:I

    .line 550
    .line 551
    sget v10, Lcom/umeng/message/push/R$id;->upush_notification_app_name:I

    .line 552
    .line 553
    sget v15, Lcom/umeng/message/push/R$id;->upush_notification_date:I

    .line 554
    .line 555
    move-object/from16 v17, v5

    .line 556
    .line 557
    sget v5, Lcom/umeng/message/push/R$id;->upush_notification_title:I

    .line 558
    .line 559
    move/from16 v18, v6

    .line 560
    .line 561
    sget v6, Lcom/umeng/message/push/R$id;->upush_notification_content:I

    .line 562
    .line 563
    move-object/from16 v19, v14

    .line 564
    .line 565
    sget v14, Lcom/umeng/message/push/R$id;->upush_notification_shade_iv:I

    .line 566
    .line 567
    sget v2, Lcom/umeng/message/push/R$id;->upush_notification_large_iv:I

    .line 568
    .line 569
    new-instance v1, Landroid/widget/RemoteViews;

    .line 570
    .line 571
    move-object/from16 v20, v11

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-direct {v1, v11, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/v9;->a(J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 601
    .line 602
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const-string v11, "HH:mm"

    .line 607
    .line 608
    invoke-direct {v0, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 613
    .line 614
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const-string v11, "yyyy/MM/dd"

    .line 619
    .line 620
    invoke-direct {v0, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 621
    .line 622
    .line 623
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v5, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/16 v3, 0x8

    .line 642
    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    const/4 v4, 0x0

    .line 651
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    :goto_e
    if-eqz v9, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1b
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 667
    .line 668
    .line 669
    :goto_f
    invoke-virtual {v1, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v14, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 683
    .line 684
    const/16 v2, 0x1f

    .line 685
    .line 686
    if-lt v0, v2, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    :cond_1c
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 692
    .line 693
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1d
    move-object/from16 v17, v5

    .line 701
    .line 702
    move/from16 v18, v6

    .line 703
    .line 704
    move-object/from16 v20, v11

    .line 705
    .line 706
    move-object/from16 v19, v14

    .line 707
    .line 708
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1e

    .line 717
    .line 718
    new-instance v0, Landroid/widget/RemoteViews;

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget v2, Lcom/umeng/message/push/R$layout;->upush_notification_banner_layout:I

    .line 725
    .line 726
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    sget v1, Lcom/umeng/message/push/R$id;->upush_notification_banner:I

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getBarImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 746
    .line 747
    const/16 v2, 0x1f

    .line 748
    .line 749
    if-lt v1, v2, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_1e
    if-eqz v9, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 758
    .line 759
    .line 760
    :cond_1f
    :goto_10
    if-eqz v20, :cond_21

    .line 761
    .line 762
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 763
    .line 764
    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v1, v20

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v9}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    :cond_20
    const/4 v4, 0x0

    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigBody()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_20

    .line 790
    .line 791
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigTitle()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_23

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_22

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_22
    move-object v12, v0

    .line 805
    :cond_23
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigBody()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_24

    .line 814
    .line 815
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_24

    .line 820
    .line 821
    :try_start_9
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    new-instance v2, Landroid/text/SpannableString;

    .line 826
    .line 827
    invoke-direct {v2, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 831
    .line 832
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/4 v4, 0x0

    .line 840
    const/16 v5, 0x22

    .line 841
    .line 842
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 843
    .line 844
    .line 845
    move-object v12, v2

    .line 846
    :catch_3
    :cond_24
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_25

    .line 851
    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_25

    .line 857
    .line 858
    :try_start_a
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    new-instance v2, Landroid/text/SpannableString;

    .line 863
    .line 864
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 868
    .line 869
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 876
    const/4 v4, 0x0

    .line 877
    const/16 v5, 0x22

    .line 878
    .line 879
    :try_start_b
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 880
    .line 881
    .line 882
    move-object v0, v2

    .line 883
    goto :goto_12

    .line 884
    :catch_4
    :cond_25
    const/4 v4, 0x0

    .line 885
    :catch_5
    :goto_12
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 886
    .line 887
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v12}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    :goto_13
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_14

    .line 904
    :cond_26
    move/from16 v16, v3

    .line 905
    .line 906
    move/from16 v18, v6

    .line 907
    .line 908
    :goto_14
    if-nez v0, :cond_27

    .line 909
    .line 910
    const-string v0, "notification null"

    .line 911
    .line 912
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "MsgHandler"

    .line 917
    .line 918
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_27
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 933
    .line 934
    and-int/lit8 v1, v18, 0x1

    .line 935
    .line 936
    if-eqz v1, :cond_29

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iput-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 949
    .line 950
    :cond_28
    if-eqz v1, :cond_29

    .line 951
    .line 952
    xor-int/lit8 v6, v18, 0x1

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_29
    move/from16 v6, v18

    .line 956
    .line 957
    :goto_15
    iput v6, v0, Landroid/app/Notification;->defaults:I

    .line 958
    .line 959
    :try_start_c
    const-string v1, "notification"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    :try_start_d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Landroid/app/NotificationManager;

    .line 968
    .line 969
    new-instance v3, Lcom/umeng/message/proguard/u;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 970
    .line 971
    move-object/from16 v5, p2

    .line 972
    .line 973
    :try_start_e
    invoke-direct {v3, v5}, Lcom/umeng/message/proguard/u;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Lcom/umeng/message/proguard/v4;->a(Landroid/content/Context;)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v8, 0x1a

    .line 983
    .line 984
    if-lt v7, v8, :cond_2a

    .line 985
    .line 986
    if-lez v6, :cond_2a

    .line 987
    .line 988
    if-eqz v1, :cond_2a

    .line 989
    .line 990
    invoke-static {v0}, Lg7/x;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v1, v4}, Lk/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Lk/b;->a(Landroid/app/NotificationChannel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    const-string v4, "MsgHandler"

    .line 1003
    .line 1004
    invoke-static {v0}, Lg7/x;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const-string v9, "notification channelId:"

    .line 1013
    .line 1014
    const-string v10, "importance:"

    .line 1015
    .line 1016
    filled-new-array {v9, v7, v10, v8}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v4, v7}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :catch_6
    move-exception v0

    .line 1025
    goto/16 :goto_19

    .line 1026
    .line 1027
    :cond_2a
    const-string v7, "MsgHandler"

    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    if-ne v6, v8, :cond_2b

    .line 1031
    .line 1032
    const/4 v4, 0x1

    .line 1033
    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const-string v8, "notification switch:"

    .line 1038
    .line 1039
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v7, v4}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_16
    invoke-virtual {v3, v6}, Lcom/umeng/message/proguard/u;->a(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_2d

    .line 1051
    .line 1052
    sget-object v0, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1055
    .line 1056
    .line 1057
    :try_start_f
    iget-object v1, v0, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 1058
    .line 1059
    iget-boolean v1, v1, Lcom/umeng/message/proguard/l;->i:Z

    .line 1060
    .line 1061
    if-nez v1, :cond_2c

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Lcom/umeng/message/proguard/j;->a(Lcom/umeng/message/proguard/u;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "Pop"

    .line 1069
    .line 1070
    const-string v1, "config empty. cached"

    .line 1071
    .line 1072
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1a

    .line 1080
    .line 1081
    :cond_2c
    iget-object v1, v0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Lcom/umeng/message/proguard/j;->a(Lcom/umeng/message/proguard/u;)V

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v3, 0x1f4

    .line 1087
    .line 1088
    invoke-virtual {v0, v3, v4}, Lcom/umeng/message/proguard/f;->a(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1a

    .line 1092
    .line 1093
    :cond_2d
    :try_start_10
    invoke-static {v2}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_2e

    .line 1102
    .line 1103
    sget-object v3, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    .line 1104
    .line 1105
    iget-boolean v3, v3, Lcom/umeng/message/proguard/v1;->b:Z

    .line 1106
    .line 1107
    if-eqz v3, :cond_2e

    .line 1108
    .line 1109
    const-string v0, "MsgHandler"

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v3, "foreground notification dismiss. msgId:"

    .line 1116
    .line 1117
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v5}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1a

    .line 1132
    .line 1133
    :cond_2e
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-object v3, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 1138
    .line 1139
    const-string v4, "notification_number"

    .line 1140
    .line 1141
    const/4 v6, 0x5

    .line 1142
    invoke-virtual {v3, v6, v4}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-gtz v3, :cond_2f

    .line 1147
    .line 1148
    const/16 v3, 0x1f4

    .line 1149
    .line 1150
    :cond_2f
    const/4 v8, 0x1

    .line 1151
    if-ne v3, v8, :cond_30

    .line 1152
    .line 1153
    if-nez v16, :cond_30

    .line 1154
    .line 1155
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0, v5}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1a

    .line 1163
    .line 1164
    :cond_30
    invoke-static {}, Lcom/umeng/message/proguard/y2;->a()Lcom/umeng/message/proguard/y2;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    :cond_31
    :goto_17
    iget-object v6, v4, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    .line 1169
    .line 1170
    monitor-enter v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1171
    :try_start_11
    iget-object v7, v4, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1178
    if-lt v7, v3, :cond_33

    .line 1179
    .line 1180
    :try_start_12
    invoke-virtual {v4}, Lcom/umeng/message/proguard/y2;->b()Lcom/umeng/message/proguard/u6;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    if-eqz v6, :cond_31

    .line 1185
    .line 1186
    if-eqz v1, :cond_32

    .line 1187
    .line 1188
    iget-object v7, v6, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    iget-object v8, v6, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 1195
    .line 1196
    invoke-virtual {v8}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    invoke-virtual {v1, v7, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_32
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    iget-object v8, v6, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 1208
    .line 1209
    invoke-virtual {v7, v8}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6}, Lcom/umeng/message/proguard/z0;->a(Lcom/umeng/message/proguard/u6;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_33
    if-eqz v1, :cond_34

    .line 1217
    .line 1218
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    invoke-virtual {v1, v3, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "MsgHandler"

    .line 1230
    .line 1231
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    const-string v7, "notification show. tag:"

    .line 1244
    .line 1245
    const-string v8, ", id:"

    .line 1246
    .line 1247
    filled-new-array {v7, v3, v8, v6}, [Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lcom/umeng/message/proguard/u6;

    .line 1255
    .line 1256
    invoke-direct {v1, v5}, Lcom/umeng/message/proguard/u6;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v1}, Lcom/umeng/message/proguard/y2;->a(Lcom/umeng/message/proguard/u6;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3, v5, v0}, Lcom/umeng/message/UTrack;->trackMsgShow(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1}, Lcom/umeng/message/proguard/z0;->b(Lcom/umeng/message/proguard/u6;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :catchall_4
    move-exception v0

    .line 1274
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1275
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1276
    :catch_7
    move-exception v0

    .line 1277
    :goto_18
    move-object/from16 v5, p2

    .line 1278
    .line 1279
    goto :goto_19

    .line 1280
    :catch_8
    move-exception v0

    .line 1281
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :goto_19
    const-string v1, "MsgHandler"

    .line 1285
    .line 1286
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    :catchall_5
    :cond_34
    :goto_1a
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->setBadgeNum(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 1290
    .line 1291
    .line 1292
    return-void
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public getBackgroundImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBackgroundImageUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    const/high16 p2, 0x42800000    # 64.0f

    .line 37
    .line 38
    invoke-static {p2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string p2, "MsgHandler"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public getBarImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    const/high16 p2, 0x42800000    # 64.0f

    .line 37
    .line 38
    invoke-static {p2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string p2, "MsgHandler"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x14000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/umeng/message/component/UmengNotificationClickActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "MSG"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/umeng/message/component/UmengNotificationReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "MSG"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "ACTION"

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    long-to-int p2, v1

    .line 39
    const/high16 v1, 0x14000000

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public getExpandImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBigImage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    const/high16 p2, 0x43800000    # 256.0f

    .line 37
    .line 38
    invoke-static {p2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    const-string p2, "MsgHandler"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public getLargeIcon(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "MsgHandler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getLargeIconUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, Lcom/umeng/message/proguard/r2;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3, v4, v2}, Lcom/umeng/message/proguard/v9;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getLargeIconDrawableName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lcom/umeng/message/proguard/b5;->a(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p2

    .line 70
    :try_start_2
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_3
    const-string p2, "umeng_push_notification_default_large_icon"

    .line 75
    .line 76
    invoke-static {p2}, Lcom/umeng/message/proguard/b5;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p2

    .line 82
    :try_start_4
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p2, -0x1

    .line 86
    :goto_2
    if-lez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :cond_3
    return-object v2

    .line 97
    :goto_3
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1
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

.method public getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationChannel(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/NotificationChannel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/message/UmengMessageHandler;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationDefaults(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengMessageHandler;->isInNoDisturbTime(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 18
    .line 19
    const/16 v3, 0x3c

    .line 20
    .line 21
    const-string v4, "mute_duration"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v3, v5

    .line 31
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->a:Ljava/util/Date;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget-object v1, Lcom/umeng/message/UmengMessageHandler;->a:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v5, v7

    .line 46
    cmp-long v1, v5, v3

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 52
    .line 53
    const-string v3, "notification_vibrate"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "vibrate:"

    .line 64
    .line 65
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "MsgHandler"

    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v1, v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isVibrate()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :goto_0
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v1, v2

    .line 90
    :goto_1
    iget-object v6, p1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 91
    .line 92
    const-string v7, "notification_light"

    .line 93
    .line 94
    invoke-virtual {v6, v2, v7}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "lights:"

    .line 103
    .line 104
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v4, v7}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-ne v6, v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eq v6, v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLights()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    :goto_2
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 125
    .line 126
    const-string v6, "notification_sound"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v6}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v6, "sound:"

    .line 137
    .line 138
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-ne p1, v5, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eq p1, v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSound()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_3
    or-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sput-object p1, Lcom/umeng/message/UmengMessageHandler;->a:Ljava/util/Date;

    .line 163
    .line 164
    return v1
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

.method public getSmallIconId(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)I
    .locals 3

    .line 1
    const-string v0, "MsgHandler"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSmallIconDrawableName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p2}, Lcom/umeng/message/proguard/b5;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    move v1, p2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p2

    .line 23
    :try_start_2
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_3
    const-string p2, "umeng_push_notification_default_small_icon"

    .line 28
    .line 29
    invoke-static {p2}, Lcom/umeng/message/proguard/b5;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    :try_start_4
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-gez v1, :cond_1

    .line 39
    .line 40
    const-string p2, "no custom notification small icon! change to use app icon"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 54
    .line 55
    move v1, p1

    .line 56
    :cond_1
    if-gez v1, :cond_2

    .line 57
    .line 58
    const-string p1, "can\'t find notification small icon"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_3
    return v1
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

.method public getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "android.resource://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/umeng/message/proguard/b5;->c(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, -0x1

    .line 63
    :goto_1
    if-gez p2, :cond_3

    .line 64
    .line 65
    const-string p2, "umeng_push_notification_default_sound"

    .line 66
    .line 67
    invoke-static {p2}, Lcom/umeng/message/proguard/b5;->c(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_3
    if-lez p2, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "/"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p1

    .line 104
    :goto_2
    const-string p2, "MsgHandler"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v1
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

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "custom"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y2;->a()Lcom/umeng/message/proguard/y2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/y2;->a(Ljava/lang/String;)Lcom/umeng/message/proguard/u6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v2, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/y2;->b(Lcom/umeng/message/proguard/u6;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/umeng/message/proguard/z0;->a(Lcom/umeng/message/proguard/u6;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/umeng/message/proguard/ag;->c:Lcom/umeng/message/proguard/ag;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/umeng/message/proguard/ag;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lcom/umeng/message/proguard/ag;->c:Lcom/umeng/message/proguard/ag;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/umeng/message/proguard/ag;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p1, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRecallMsgId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/umeng/message/proguard/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    const-string p2, "MsgHandler"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 129
    .line 130
    .line 131
    :cond_4
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
.end method

.method public isInNoDisturbTime(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v1, 0x3c

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v0

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-int/lit8 v4, v4, 0x3c

    .line 55
    .line 56
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    if-gt v1, v5, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v0

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbEndHour()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-int/lit8 v4, v4, 0x3c

    .line 79
    .line 80
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getNoDisturbEndMinute()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/umeng/message/PushAgent;->getNoDisturbStartHour()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x3c

    .line 98
    .line 99
    invoke-static {p1}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/umeng/message/PushAgent;->getNoDisturbStartMinute()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v4

    .line 108
    if-lt v5, p1, :cond_3

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    return v3

    .line 115
    :cond_2
    return v0

    .line 116
    :cond_3
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return v0

    .line 122
    :cond_5
    :goto_2
    return v3
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
.end method

.method public setBadgeNum(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeSet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "MsgHandler"

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeSet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/k7;->b(ILandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeSet()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "setBadgeNum:"

    .line 26
    .line 27
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeAdd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeAdd()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/k7;->a(ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getBadgeAdd()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "changeBadgeNum:"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
