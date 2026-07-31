.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_VPUSH_TYPE:Ljava/lang/String; = "extra_vpush_type"

.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static final USER_ID:Ljava/lang/String; = "sysUserId"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_6

    .line 27
    .line 28
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const-string v2, "default"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lk/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lg7/f;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "PUSH"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lg7/w;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 66
    .line 67
    const-string v2, "vivo_push_channel"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lk/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "NotifyManager"

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/vivo/push/c/a;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/vivo/push/c/a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    :cond_4
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string p0, "\u63a8\u9001\u901a\u77e5"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string p0, "PUSH"

    .line 144
    .line 145
    :goto_2
    invoke-static {}, Lb5/g;->a()V

    .line 146
    .line 147
    .line 148
    const-string v1, "vivo_push_channel"

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-static {v1, p0, v2}, Lk/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const v1, -0xff0100

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lb5/c;->a(Landroid/app/NotificationChannel;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v4}, Lb5/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4}, Lb5/d;->a(Landroid/app/NotificationChannel;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 168
    .line 169
    invoke-static {v1, p0}, Lk/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_6
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
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

.method private static isPullService()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/o;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
    .line 23
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "zh"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "NotifyManager"

    .line 2
    .line 3
    const-string v1, "pushNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object p5, p6

    .line 53
    move-object p6, p7

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    invoke-static/range {p0 .. p6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 32
    .line 33
    new-instance v10, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v11, "pushId"

    .line 39
    .line 40
    invoke-virtual {v10, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v11}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    const-string v11, "sysUserId"

    .line 62
    .line 63
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v11, "extra_vpush_type"

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v13, 0x1a

    .line 79
    .line 80
    const-string v14, "NotifyManager"

    .line 81
    .line 82
    if-lt v11, v13, :cond_2

    .line 83
    .line 84
    const-string v11, "vivo_push_channel"

    .line 85
    .line 86
    invoke-static {v0, v11}, Lb5/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v15, "pushNotificationByCustom  isSetVivoSummaryIconRes ="

    .line 93
    .line 94
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v14, v13}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-lez v8, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    const-string v13, "vivo.summaryIconRes"

    .line 120
    .line 121
    invoke-virtual {v10, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v11, Landroid/app/Notification$Builder;

    .line 133
    .line 134
    invoke-direct {v11, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_0
    const/4 v11, 0x2

    .line 145
    iput v11, v10, Landroid/app/Notification;->priority:I

    .line 146
    .line 147
    const/16 v13, 0x10

    .line 148
    .line 149
    iput v13, v10, Landroid/app/Notification;->flags:I

    .line 150
    .line 151
    iput-object v7, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-gtz v13, :cond_3

    .line 162
    .line 163
    move v13, v9

    .line 164
    :cond_3
    iput v13, v10, Landroid/app/Notification;->icon:I

    .line 165
    .line 166
    new-instance v13, Landroid/widget/RemoteViews;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v15}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-direct {v13, v6, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v15, "notify_title"

    .line 180
    .line 181
    const-string v4, "id"

    .line 182
    .line 183
    invoke-virtual {v5, v15, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v13, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v15, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v13, v7, v11}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 203
    .line 204
    .line 205
    const-string v7, "notify_msg"

    .line 206
    .line 207
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v13, v7, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const-string v11, "notify_when"

    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 227
    .line 228
    const-string v15, "HH:mm"

    .line 229
    .line 230
    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-direct {v7, v15, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v11, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v13, v12, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v11, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-virtual {v13, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    const/4 v12, 0x0

    .line 261
    invoke-virtual {v5, v11, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/16 v11, 0x8

    .line 266
    .line 267
    invoke-virtual {v13, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v13, v7, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_5

    .line 288
    .line 289
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    if-eqz v11, :cond_5

    .line 296
    .line 297
    invoke-virtual {v13, v7, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    if-gtz v8, :cond_6

    .line 302
    .line 303
    move v8, v9

    .line 304
    :cond_6
    invoke-virtual {v13, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 305
    .line 306
    .line 307
    :goto_2
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v8, 0x1

    .line 314
    if-le v7, v8, :cond_7

    .line 315
    .line 316
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/graphics/Bitmap;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const/4 v1, 0x0

    .line 324
    :goto_3
    const-string v7, "notify_cover"

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_8

    .line 337
    .line 338
    const-string v8, "notify_content"

    .line 339
    .line 340
    invoke-virtual {v5, v8, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/16 v11, 0x8

    .line 345
    .line 346
    invoke-virtual {v13, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v13, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 354
    .line 355
    .line 356
    const-string v7, "notify_pure_cover"

    .line 357
    .line 358
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/4 v12, 0x0

    .line 363
    invoke-virtual {v13, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v13, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v13, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v13, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v11, 0x8

    .line 395
    .line 396
    invoke-virtual {v13, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iput-object v13, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 400
    .line 401
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iput-object v13, v10, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 412
    .line 413
    :cond_a
    const-string v1, "audio"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/media/AudioManager;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-virtual {v1, v12}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v7, "ringMode="

    .line 433
    .line 434
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v7, " callVibrateSetting="

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v14, v5}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v7, 0x2

    .line 460
    if-eq v5, v7, :cond_e

    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    if-eq v5, v8, :cond_d

    .line 464
    .line 465
    const/4 v8, 0x4

    .line 466
    if-eq v5, v8, :cond_b

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    const/4 v5, 0x1

    .line 470
    if-ne v4, v7, :cond_c

    .line 471
    .line 472
    iput v5, v10, Landroid/app/Notification;->defaults:I

    .line 473
    .line 474
    :cond_c
    if-ne v1, v5, :cond_f

    .line 475
    .line 476
    iget v1, v10, Landroid/app/Notification;->defaults:I

    .line 477
    .line 478
    or-int/2addr v1, v7

    .line 479
    iput v1, v10, Landroid/app/Notification;->defaults:I

    .line 480
    .line 481
    new-array v1, v8, [J

    .line 482
    .line 483
    fill-array-data v1, :array_0

    .line 484
    .line 485
    .line 486
    iput-object v1, v10, Landroid/app/Notification;->vibrate:[J

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    const/4 v5, 0x1

    .line 490
    const/4 v8, 0x4

    .line 491
    if-ne v1, v5, :cond_f

    .line 492
    .line 493
    iput v7, v10, Landroid/app/Notification;->defaults:I

    .line 494
    .line 495
    new-array v1, v8, [J

    .line 496
    .line 497
    fill-array-data v1, :array_1

    .line 498
    .line 499
    .line 500
    iput-object v1, v10, Landroid/app/Notification;->vibrate:[J

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_e
    const/4 v5, 0x1

    .line 504
    if-ne v4, v7, :cond_f

    .line 505
    .line 506
    iput v5, v10, Landroid/app/Notification;->defaults:I

    .line 507
    .line 508
    :cond_f
    :goto_5
    new-instance v0, Lcom/vivo/push/util/k;

    .line 509
    .line 510
    invoke-direct {v0}, Lcom/vivo/push/util/k;-><init>()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v5, p2

    .line 516
    .line 517
    move-wide v3, v2

    .line 518
    move-object v2, v6

    .line 519
    move-object/from16 v6, p5

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object v7, v0

    .line 526
    move-object v1, v2

    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-object/from16 v5, p2

    .line 538
    .line 539
    move-wide/from16 v2, p3

    .line 540
    .line 541
    move-object v4, v6

    .line 542
    invoke-static/range {v0 .. v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    long-to-int v4, v4

    .line 551
    const/high16 v5, 0xc000000

    .line 552
    .line 553
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v10, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_10
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-wide/from16 v2, p3

    .line 563
    .line 564
    move-object v4, v6

    .line 565
    new-instance v5, Lcom/vivo/push/b/q;

    .line 566
    .line 567
    move-object/from16 v6, p2

    .line 568
    .line 569
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v4}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v4}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v10, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 580
    .line 581
    :goto_6
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 582
    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/vivo/push/n;->j()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_11

    .line 594
    .line 595
    :try_start_0
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 596
    .line 597
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 598
    .line 599
    invoke-virtual {v0, v1, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 600
    .line 601
    .line 602
    if-eqz p6, :cond_13

    .line 603
    .line 604
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    goto :goto_7

    .line 610
    :cond_11
    const/4 v5, 0x1

    .line 611
    if-ne v0, v5, :cond_12

    .line 612
    .line 613
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 614
    .line 615
    long-to-int v1, v2

    .line 616
    invoke-virtual {v0, v1, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 617
    .line 618
    .line 619
    if-eqz p6, :cond_13

    .line 620
    .line 621
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->a()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_12
    const-string v1, "unknow notify style "

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v14, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :goto_7
    invoke-static {v14, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    .line 641
    .line 642
    if-eqz p6, :cond_13

    .line 643
    .line 644
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/h/z$a;->b()V

    .line 645
    .line 646
    .line 647
    :cond_13
    return-void

    .line 648
    :cond_14
    const-string v0, "make notify intent error  "

    .line 649
    .line 650
    invoke-static {v14, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/h/z$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/h/z$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const-string v12, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-nez v15, :cond_0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    if-lez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-static {v15, v6, v14}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v15, 0x0

    .line 91
    :cond_1
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v14, 0x1a

    .line 99
    .line 100
    const-string v4, "NotifyManager"

    .line 101
    .line 102
    if-lt v6, v14, :cond_4

    .line 103
    .line 104
    const-string v6, "vivo_push_channel"

    .line 105
    .line 106
    invoke-static {v0, v6}, Lb5/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    const-string v7, "pushNotificationByCustom  isSetVivoSummaryIconRes ="

    .line 115
    .line 116
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v7}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    if-lez v13, :cond_2

    .line 134
    .line 135
    invoke-virtual/range {p6 .. p6}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isSetVivoSummaryIconRes()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    const-string v7, "vivo.summaryIconRes"

    .line 142
    .line 143
    invoke-virtual {v5, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v15, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6, v15}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    move-object v7, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object/from16 v16, v7

    .line 154
    .line 155
    new-instance v6, Landroid/app/Notification$Builder;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const-string v6, "sysUserId"

    .line 185
    .line 186
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    const-string v6, "extra_vpush_type"

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v6, "pushId"

    .line 200
    .line 201
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-gtz v5, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move v10, v5

    .line 219
    :goto_3
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v5, v13, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    :cond_7
    const/4 v5, 0x2

    .line 232
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v7, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/media/AudioManager;->getRingerMode()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eq v10, v5, :cond_c

    .line 265
    .line 266
    const/4 v11, 0x3

    .line 267
    if-eq v10, v11, :cond_b

    .line 268
    .line 269
    const/4 v12, 0x4

    .line 270
    if-eq v10, v12, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    if-ne v6, v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 276
    .line 277
    .line 278
    new-array v5, v12, [J

    .line 279
    .line 280
    fill-array-data v5, :array_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    if-ne v6, v13, :cond_d

    .line 288
    .line 289
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    new-array v5, v12, [J

    .line 293
    .line 294
    fill-array-data v5, :array_1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v12, 0x4

    .line 302
    if-ne v6, v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    new-array v5, v12, [J

    .line 308
    .line 309
    fill-array-data v5, :array_2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    if-ne v6, v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v7, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-le v5, v13, :cond_e

    .line 328
    .line 329
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v14, v1

    .line 334
    check-cast v14, Landroid/graphics/Bitmap;

    .line 335
    .line 336
    :goto_6
    move/from16 v1, p5

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    const/4 v14, 0x0

    .line 340
    goto :goto_6

    .line 341
    :goto_7
    if-eq v1, v13, :cond_f

    .line 342
    .line 343
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 344
    .line 345
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v8}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    :cond_f
    if-eqz v14, :cond_10

    .line 358
    .line 359
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 360
    .line 361
    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v14}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v7, v13}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/vivo/push/util/k;

    .line 380
    .line 381
    invoke-direct {v0}, Lcom/vivo/push/util/k;-><init>()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v5, p2

    .line 387
    .line 388
    move-object/from16 v6, p6

    .line 389
    .line 390
    move-object v8, v4

    .line 391
    move-wide v3, v2

    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object v9, v0

    .line 399
    move-object v1, v2

    .line 400
    if-eqz v6, :cond_15

    .line 401
    .line 402
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v5, p2

    .line 411
    .line 412
    move-wide/from16 v2, p3

    .line 413
    .line 414
    move-object v4, v6

    .line 415
    invoke-static/range {v0 .. v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    long-to-int v4, v4

    .line 424
    const/high16 v5, 0xc000000

    .line 425
    .line 426
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-wide/from16 v2, p3

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    new-instance v5, Lcom/vivo/push/b/q;

    .line 440
    .line 441
    move-object/from16 v6, p2

    .line 442
    .line 443
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/vivo/push/b/q;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lcom/vivo/push/w;->b(Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v0, v4}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/vivo/push/n;->j()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    sget-object v4, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 469
    .line 470
    if-eqz v4, :cond_14

    .line 471
    .line 472
    if-nez v1, :cond_12

    .line 473
    .line 474
    :try_start_0
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 477
    .line 478
    .line 479
    if-eqz p7, :cond_14

    .line 480
    .line 481
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    goto :goto_9

    .line 487
    :cond_12
    if-ne v1, v13, :cond_13

    .line 488
    .line 489
    long-to-int v1, v2

    .line 490
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 491
    .line 492
    .line 493
    if-eqz p7, :cond_14

    .line 494
    .line 495
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->a()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_13
    const-string v0, "unknow notify style "

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v8, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_9
    invoke-static {v8, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    if-eqz p7, :cond_14

    .line 517
    .line 518
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/h/z$a;->b()V

    .line 519
    .line 520
    .line 521
    :cond_14
    return-void

    .line 522
    :cond_15
    const-string v0, "make notify intent error  "

    .line 523
    .line 524
    invoke-static {v8, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/n;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "NotifyManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.vivo.push.notify_key"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "undo showed message "

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "current showing message id "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " not match "

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\u4e0d\u5339\u914d"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_1
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_2
    const-string p0, "unknow cancle notify style "

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v1
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

.method public static setNotifyId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

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
