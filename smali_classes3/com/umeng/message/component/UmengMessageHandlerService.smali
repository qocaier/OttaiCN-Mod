.class public Lcom/umeng/message/component/UmengMessageHandlerService;
.super Lcom/umeng/message/proguard/ao;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/umeng/message/component/UmengMessageHandlerService;->a:Landroid/util/LruCache;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/ao;-><init>()V

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
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v8, "um_px_path"

    .line 5
    .line 6
    const-string v9, "type"

    .line 7
    .line 8
    const-string v10, "third_token"

    .line 9
    .line 10
    const-string v11, "push open status:"

    .line 11
    .line 12
    const-string v12, "push close status:"

    .line 13
    .line 14
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const-string v14, "MsgSvc"

    .line 19
    .line 20
    if-nez v13, :cond_0

    .line 21
    .line 22
    const-string v0, "context null!"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string v1, "um_command"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "action:"

    .line 43
    .line 44
    filled-new-array {v3, v15, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v14, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.umeng.message.action"

    .line 52
    .line 53
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-nez v15, :cond_1

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    const-string v15, "desc"

    .line 72
    .line 73
    const-string v4, "code"

    .line 74
    .line 75
    const-string v5, "status"

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    sparse-switch v16, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v6, -0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v6, "disable"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v6, 0x5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v6, 0x4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    const-string v6, "send"

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v6, 0x3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    const-string v6, "register"

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v6, 0x2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_4
    const-string v6, "handle"

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v6, 0x1

    .line 138
    goto :goto_1

    .line 139
    :sswitch_5
    const-string v6, "enable"

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move v6, v7

    .line 149
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :pswitch_0
    :try_start_0
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v2, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/umeng/message/proguard/w9;->g:Lcom/umeng/message/api/UPushSettingCallback;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v14, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    if-eqz v2, :cond_1c

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/umeng/message/api/UPushSettingCallback;->onSuccess()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-eqz v2, :cond_1c

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v1, v0}, Lcom/umeng/message/api/UPushSettingCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :pswitch_1
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lcom/umeng/message/proguard/v9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const-string v0, "unknown"

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sparse-switch v4, :sswitch_data_1

    .line 241
    .line 242
    .line 243
    :goto_3
    const/16 v16, -0x1

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :sswitch_6
    const-string v4, "MZ_TOKEN"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const/4 v4, 0x7

    .line 257
    goto :goto_4

    .line 258
    :sswitch_7
    const-string v4, "VIVO_TOKEN"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    const/4 v4, 0x6

    .line 268
    :goto_4
    move/from16 v16, v4

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :sswitch_8
    const-string v4, "OPPO_TOKEN"

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const/16 v16, 0x5

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :sswitch_9
    const-string v4, "HONOR_TOKEN"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    const/16 v16, 0x4

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :sswitch_a
    const-string v4, "gcm"

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const/16 v16, 0x3

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :sswitch_b
    const-string v4, "MI_TOKEN"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_10

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    const/16 v16, 0x2

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :sswitch_c
    const-string v4, "HW_TOKEN"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_11

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_11
    const/16 v16, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :sswitch_d
    const-string v4, "NIOPUSH_TOKEN"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    move/from16 v16, v7

    .line 341
    .line 342
    :goto_5
    packed-switch v16, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_2
    :try_start_2
    const-string v0, "meizu"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_3
    const-string v0, "vivo"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_4
    const-string v0, "oppo"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_5
    const-string v0, "honor"

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_6
    const-string v0, "fcm"

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_7
    const-string v0, "xiaomi"

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :pswitch_8
    const-string v0, "huawei"

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_9
    const-string v0, "nio"

    .line 368
    .line 369
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    const-string v5, "token:"

    .line 374
    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_13
    sget-object v4, Lcom/umeng/message/component/UmengMessageHandlerService;->a:Landroid/util/LruCache;

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    const-string v0, "third push callback skipped! already called."

    .line 399
    .line 400
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_14
    const-string v6, "third push type:"

    .line 409
    .line 410
    filled-new-array {v6, v0, v5, v2}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v14, v5}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 418
    .line 419
    iget-object v5, v5, Lcom/umeng/message/proguard/w9;->f:Lcom/umeng/message/api/UPushThirdTokenCallback;

    .line 420
    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    invoke-interface {v5, v0, v2}, Lcom/umeng/message/api/UPushThirdTokenCallback;->onToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    invoke-virtual {v4, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v13}, Lcom/umeng/message/proguard/z9;->a(Landroid/content/Context;)Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-class v5, Lcom/umeng/message/UmengMessageService;

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1c

    .line 440
    .line 441
    new-instance v5, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-static {v13, v4, v5}, Lcom/umeng/message/proguard/ao;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_16
    :goto_7
    const-string v1, "third push skipped! type:"

    .line 460
    .line 461
    filled-new-array {v1, v0, v5, v2}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_8
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :pswitch_a
    :try_start_4
    const-string v1, "send_message"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_17

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_17
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v2, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcom/umeng/message/proguard/x1;->a:Lcom/umeng/message/proguard/x1;

    .line 497
    .line 498
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v2, 0x4004

    .line 503
    .line 504
    invoke-static {v13, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :pswitch_b
    :try_start_5
    const-string v1, "registration_id"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v5, "deviceToken:"

    .line 529
    .line 530
    const-string v6, "status:"

    .line 531
    .line 532
    filled-new-array {v5, v1, v6, v3}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v14, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 540
    .line 541
    iget-object v3, v3, Lcom/umeng/message/proguard/w9;->e:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 542
    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    new-instance v0, Lcom/umeng/message/proguard/bc;

    .line 546
    .line 547
    invoke-direct {v0, v13, v1, v3}, Lcom/umeng/message/proguard/bc;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/umeng/message/api/UPushRegisterCallback;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    goto :goto_9

    .line 556
    :cond_18
    if-eqz v3, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v3, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :goto_9
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :pswitch_c
    :try_start_6
    const-string v1, "body"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_19
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    .line 585
    .line 586
    new-instance v3, Lorg/json/JSONObject;

    .line 587
    .line 588
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "notification"

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->hasResourceFromInternet()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1a

    .line 611
    .line 612
    sget-object v1, Lcom/umeng/message/proguard/z4;->b:Lcom/umeng/message/proguard/z4;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/umeng/message/proguard/z4;->a(Landroid/content/Intent;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    goto :goto_a

    .line 623
    :cond_1a
    sget-object v0, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/umeng/message/proguard/w9;->getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    invoke-interface {v0, v13, v2}, Lcom/umeng/message/api/UPushMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :goto_a
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :pswitch_d
    :try_start_7
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    sget-object v2, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    .line 644
    .line 645
    iget-object v2, v2, Lcom/umeng/message/proguard/w9;->g:Lcom/umeng/message/api/UPushSettingCallback;

    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v14, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    if-eqz v1, :cond_1b

    .line 667
    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    invoke-interface {v2}, Lcom/umeng/message/api/UPushSettingCallback;->onSuccess()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    goto :goto_b

    .line 676
    :cond_1b
    if-eqz v2, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v2, v1, v0}, Lcom/umeng/message/api/UPushSettingCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :goto_b
    invoke-static {v14, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_1c
    :goto_c
    return-void

    .line 694
    nop

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_5
        -0x48fd91d8 -> :sswitch_4
        -0x2923d15d -> :sswitch_3
        0x35cf88 -> :sswitch_2
        0x1a70b921 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x68892298 -> :sswitch_d
        -0x278c1957 -> :sswitch_c
        -0x4bd768a -> :sswitch_b
        0x18f11 -> :sswitch_a
        0x16f2f9a4 -> :sswitch_9
        0x28580c7a -> :sswitch_8
        0x37c22886 -> :sswitch_7
        0x7e8c78c7 -> :sswitch_6
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
