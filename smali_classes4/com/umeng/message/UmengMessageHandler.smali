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
    invoke-static {v9, v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

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
    invoke-static {}, Lw/g;->a()V

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
    invoke-static {v0, v11, v12}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

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
    invoke-static {v0, v5}, Lw/a;->a(Landroid/app/NotificationChannel;Z)V

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
    invoke-static {v0, v5}, Lw/b;->a(Landroid/app/NotificationChannel;Z)V

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
    invoke-static {v0, v11, v12}, Lcom/dexterous/flutterlocalnotifications/u;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_6
    :try_start_1
    invoke-static {v9, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
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
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v8, v0}, Landroidx/browser/trusted/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

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
    const-string/jumbo v11, "yyyy/MM/dd"

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 622
    .line 623
    .line 624
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v15, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/16 v3, 0x8

    .line 643
    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :goto_e
    if-eqz v9, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1b
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 668
    .line 669
    .line 670
    :goto_f
    invoke-virtual {v1, v14, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v14, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 684
    .line 685
    const/16 v2, 0x1f

    .line 686
    .line 687
    if-lt v0, v2, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 690
    .line 691
    .line 692
    :cond_1c
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 693
    .line 694
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    move-object/from16 v17, v5

    .line 702
    .line 703
    move/from16 v18, v6

    .line 704
    .line 705
    move-object/from16 v20, v11

    .line 706
    .line 707
    move-object/from16 v19, v14

    .line 708
    .line 709
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1e

    .line 718
    .line 719
    new-instance v0, Landroid/widget/RemoteViews;

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget v2, Lcom/umeng/message/push/R$layout;->upush_notification_banner_layout:I

    .line 726
    .line 727
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sget v1, Lcom/umeng/message/push/R$id;->upush_notification_banner:I

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getBarImage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/graphics/Bitmap;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 747
    .line 748
    const/16 v2, 0x1f

    .line 749
    .line 750
    if-lt v1, v2, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1e
    if-eqz v9, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    :cond_1f
    :goto_10
    if-eqz v20, :cond_21

    .line 762
    .line 763
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 764
    .line 765
    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v20

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v9}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 777
    .line 778
    .line 779
    :cond_20
    const/4 v4, 0x0

    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigBody()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_20

    .line 791
    .line 792
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigTitle()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_22

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_22
    move-object v12, v0

    .line 806
    :cond_23
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/umeng/message/entity/UMessage;->getBigBody()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_24

    .line 815
    .line 816
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_24

    .line 821
    .line 822
    :try_start_9
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    new-instance v2, Landroid/text/SpannableString;

    .line 827
    .line 828
    invoke-direct {v2, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 832
    .line 833
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v4, 0x0

    .line 841
    const/16 v5, 0x22

    .line 842
    .line 843
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 844
    .line 845
    .line 846
    move-object v12, v2

    .line 847
    :catch_3
    :cond_24
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_25

    .line 852
    .line 853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_25

    .line 858
    .line 859
    :try_start_a
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    new-instance v2, Landroid/text/SpannableString;

    .line 864
    .line 865
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 869
    .line 870
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 877
    const/4 v4, 0x0

    .line 878
    const/16 v5, 0x22

    .line 879
    .line 880
    :try_start_b
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 881
    .line 882
    .line 883
    move-object v0, v2

    .line 884
    goto :goto_12

    .line 885
    :catch_4
    :cond_25
    const/4 v4, 0x0

    .line 886
    :catch_5
    :goto_12
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 887
    .line 888
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v12}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 898
    .line 899
    .line 900
    :goto_13
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_14

    .line 905
    :cond_26
    move/from16 v16, v3

    .line 906
    .line 907
    move/from16 v18, v6

    .line 908
    .line 909
    :goto_14
    if-nez v0, :cond_27

    .line 910
    .line 911
    const-string v0, "notification null"

    .line 912
    .line 913
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v1, "MsgHandler"

    .line 918
    .line 919
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_27
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getDismissPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getClickPendingIntent(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/PendingIntent;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 934
    .line 935
    and-int/lit8 v1, v18, 0x1

    .line 936
    .line 937
    if-eqz v1, :cond_29

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_28

    .line 944
    .line 945
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->getSound(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/net/Uri;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iput-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 950
    .line 951
    :cond_28
    if-eqz v1, :cond_29

    .line 952
    .line 953
    xor-int/lit8 v6, v18, 0x1

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_29
    move/from16 v6, v18

    .line 957
    .line 958
    :goto_15
    iput v6, v0, Landroid/app/Notification;->defaults:I

    .line 959
    .line 960
    :try_start_c
    const-string v1, "notification"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    :try_start_d
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Landroid/app/NotificationManager;

    .line 969
    .line 970
    new-instance v3, Lcom/umeng/message/proguard/u;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 971
    .line 972
    move-object/from16 v5, p2

    .line 973
    .line 974
    :try_start_e
    invoke-direct {v3, v5}, Lcom/umeng/message/proguard/u;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lcom/umeng/message/proguard/v4;->a(Landroid/content/Context;)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 982
    .line 983
    const/16 v8, 0x1a

    .line 984
    .line 985
    if-lt v7, v8, :cond_2a

    .line 986
    .line 987
    if-lez v6, :cond_2a

    .line 988
    .line 989
    if-eqz v1, :cond_2a

    .line 990
    .line 991
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/y;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v1, v4}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    const-string v4, "MsgHandler"

    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/y;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    const-string v9, "notification channelId:"

    .line 1014
    .line 1015
    const-string v10, "importance:"

    .line 1016
    .line 1017
    filled-new-array {v9, v7, v10, v8}, [Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v4, v7}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :catch_6
    move-exception v0

    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_2a
    const-string v7, "MsgHandler"

    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    if-ne v6, v8, :cond_2b

    .line 1032
    .line 1033
    const/4 v4, 0x1

    .line 1034
    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const-string v8, "notification switch:"

    .line 1039
    .line 1040
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v7, v4}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_16
    invoke-virtual {v3, v6}, Lcom/umeng/message/proguard/u;->a(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_2d

    .line 1052
    .line 1053
    sget-object v0, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1056
    .line 1057
    .line 1058
    :try_start_f
    iget-object v1, v0, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 1059
    .line 1060
    iget-boolean v1, v1, Lcom/umeng/message/proguard/l;->i:Z

    .line 1061
    .line 1062
    if-nez v1, :cond_2c

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lcom/umeng/message/proguard/j;->a(Lcom/umeng/message/proguard/u;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "Pop"

    .line 1070
    .line 1071
    const-string v1, "config empty. cached"

    .line 1072
    .line 1073
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_1a

    .line 1081
    .line 1082
    :cond_2c
    iget-object v1, v0, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Lcom/umeng/message/proguard/j;->a(Lcom/umeng/message/proguard/u;)V

    .line 1085
    .line 1086
    .line 1087
    const-wide/16 v3, 0x1f4

    .line 1088
    .line 1089
    invoke-virtual {v0, v3, v4}, Lcom/umeng/message/proguard/f;->a(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1a

    .line 1093
    .line 1094
    :cond_2d
    :try_start_10
    invoke-static {v2}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getNotificationOnForeground()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_2e

    .line 1103
    .line 1104
    sget-object v3, Lcom/umeng/message/proguard/v1;->h:Lcom/umeng/message/proguard/v1;

    .line 1105
    .line 1106
    iget-boolean v3, v3, Lcom/umeng/message/proguard/v1;->b:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_2e

    .line 1109
    .line 1110
    const-string v0, "MsgHandler"

    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v3, "foreground notification dismiss. msgId:"

    .line 1117
    .line 1118
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v5}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1a

    .line 1133
    .line 1134
    :cond_2e
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v3, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 1139
    .line 1140
    const-string v4, "notification_number"

    .line 1141
    .line 1142
    const/4 v6, 0x5

    .line 1143
    invoke-virtual {v3, v6, v4}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-gtz v3, :cond_2f

    .line 1148
    .line 1149
    const/16 v3, 0x1f4

    .line 1150
    .line 1151
    :cond_2f
    const/4 v8, 0x1

    .line 1152
    if-ne v3, v8, :cond_30

    .line 1153
    .line 1154
    if-nez v16, :cond_30

    .line 1155
    .line 1156
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v5}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1a

    .line 1164
    .line 1165
    :cond_30
    invoke-static {}, Lcom/umeng/message/proguard/y2;->a()Lcom/umeng/message/proguard/y2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    :cond_31
    :goto_17
    iget-object v6, v4, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    .line 1170
    .line 1171
    monitor-enter v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1172
    :try_start_11
    iget-object v7, v4, Lcom/umeng/message/proguard/y2;->a:Ljava/util/LinkedList;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1179
    if-lt v7, v3, :cond_33

    .line 1180
    .line 1181
    :try_start_12
    invoke-virtual {v4}, Lcom/umeng/message/proguard/y2;->b()Lcom/umeng/message/proguard/u6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    if-eqz v6, :cond_31

    .line 1186
    .line 1187
    if-eqz v1, :cond_32

    .line 1188
    .line 1189
    iget-object v7, v6, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 1190
    .line 1191
    invoke-virtual {v7}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    iget-object v8, v6, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 1196
    .line 1197
    invoke-virtual {v8}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    invoke-virtual {v1, v7, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_32
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    iget-object v8, v6, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 1209
    .line 1210
    invoke-virtual {v7, v8}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v6}, Lcom/umeng/message/proguard/z0;->a(Lcom/umeng/message/proguard/u6;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_17

    .line 1217
    :cond_33
    if-eqz v1, :cond_34

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-virtual {v1, v3, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v1, "MsgHandler"

    .line 1231
    .line 1232
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    const-string v7, "notification show. tag:"

    .line 1245
    .line 1246
    const-string v8, ", id:"

    .line 1247
    .line 1248
    filled-new-array {v7, v3, v8, v6}, [Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v1, Lcom/umeng/message/proguard/u6;

    .line 1256
    .line 1257
    invoke-direct {v1, v5}, Lcom/umeng/message/proguard/u6;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v1}, Lcom/umeng/message/proguard/y2;->a(Lcom/umeng/message/proguard/u6;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v3, v5, v0}, Lcom/umeng/message/UTrack;->trackMsgShow(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Lcom/umeng/message/proguard/z0;->b(Lcom/umeng/message/proguard/u6;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :catchall_4
    move-exception v0

    .line 1275
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1276
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1277
    :catch_7
    move-exception v0

    .line 1278
    :goto_18
    move-object/from16 v5, p2

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :catch_8
    move-exception v0

    .line 1282
    move-object/from16 v2, p1

    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :goto_19
    const-string v1, "MsgHandler"

    .line 1286
    .line 1287
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    :catchall_5
    :cond_34
    :goto_1a
    invoke-virtual/range {p0 .. p2}, Lcom/umeng/message/UmengMessageHandler;->setBadgeNum(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 1291
    .line 1292
    .line 1293
    return-void
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
.end method
