.class public Lcom/umeng/ut/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/umeng/ut/a/b/d;

.field private static a:Lcom/umeng/ut/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 10
    .line 11
    sput-object v0, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 12
    .line 13
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/umeng/ut/a/b/a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/umeng/ut/a/b/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/umeng/ut/a/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/umeng/ut/a/a;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    instance-of v8, v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Lcom/umeng/ut/a/b/e;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v8, v9}, Lcom/umeng/ut/a/b/e;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lcom/umeng/ut/a/b/d;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v8, v6}, Lcom/umeng/ut/a/b/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 107
    .line 108
    :cond_4
    move-object v6, v7

    .line 109
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    .line 111
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/e;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v7

    .line 117
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 118
    .line 119
    sget-object v8, Lcom/umeng/ut/a/b/b;->a:Lcom/umeng/ut/a/b/d;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v7, :cond_10

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    const-string v8, "POST"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    new-array v3, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    :try_start_2
    const-string v8, "GET"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_11

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x2710

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 165
    .line 166
    .line 167
    const-string v6, "Content-Type"

    .line 168
    .line 169
    const-string v8, "application/x-www-form-urlencoded"

    .line 170
    .line 171
    invoke-virtual {v7, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "Charset"

    .line 175
    .line 176
    const-string v8, "UTF-8"

    .line 177
    .line 178
    invoke-virtual {v7, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v9, "x-audid-appkey"

    .line 187
    .line 188
    invoke-virtual {v7, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    :try_start_3
    const-string v4, "x-audid-appname"

    .line 205
    .line 206
    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v4, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    .line 215
    .line 216
    :catch_3
    :cond_7
    const-string v3, "x-audid-sdk"

    .line 217
    .line 218
    const-string v4, "1.0.0"

    .line 219
    .line 220
    invoke-virtual {v7, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/umeng/ut/a/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "x-audid-timestamp"

    .line 235
    .line 236
    invoke-virtual {v7, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v9, "timestamp:"

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v1, v8}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/umeng/ut/a/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-static {v3, v6}, Lcom/umeng/ut/b/a/a/a;->a([BI)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v6, "signature"

    .line 287
    .line 288
    invoke-virtual {v7, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    const/4 v3, 0x0

    .line 296
    :try_start_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-lez v10, :cond_8

    .line 306
    .line 307
    new-instance v10, Ljava/io/DataOutputStream;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v3, v10

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_8
    move-object v10, v3

    .line 331
    :goto_2
    if-eqz v10, :cond_9

    .line 332
    .line 333
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_4
    move-exception v0

    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v2, Lcom/umeng/ut/a/b/a;->a:I

    .line 350
    .line 351
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, Lcom/umeng/ut/a/b/a;->signature:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catch_5
    move-exception v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    :try_start_8
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    iput-wide v10, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "repsonse.timestamp:"

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-wide v10, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 387
    .line 388
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/umeng/ut/a/a;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    iget-wide v12, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 411
    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    cmp-long v0, v12, v14

    .line 415
    .line 416
    if-lez v0, :cond_b

    .line 417
    .line 418
    const-wide/32 v14, 0x1b7740

    .line 419
    .line 420
    .line 421
    add-long v16, v10, v14

    .line 422
    .line 423
    cmp-long v0, v12, v16

    .line 424
    .line 425
    if-gtz v0, :cond_a

    .line 426
    .line 427
    sub-long/2addr v10, v14

    .line 428
    cmp-long v0, v12, v10

    .line 429
    .line 430
    if-gez v0, :cond_b

    .line 431
    .line 432
    :cond_a
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-wide v10, v2, Lcom/umeng/ut/a/b/a;->timestamp:J

    .line 437
    .line 438
    invoke-virtual {v0, v10, v11}, Lcom/umeng/ut/a/a;->a(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 439
    .line 440
    .line 441
    :catch_6
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    sub-long/2addr v10, v8

    .line 446
    iput-wide v10, v2, Lcom/umeng/ut/a/b/a;->b:J

    .line 447
    .line 448
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v6, -0x1

    .line 454
    const/16 v8, 0x800

    .line 455
    .line 456
    :try_start_9
    new-instance v9, Ljava/io/DataInputStream;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    .line 464
    .line 465
    :try_start_a
    new-array v0, v8, [B

    .line 466
    .line 467
    :goto_5
    invoke-virtual {v9, v0, v5, v8}, Ljava/io/InputStream;->read([BII)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eq v3, v6, :cond_c

    .line 472
    .line 473
    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object v2, v0

    .line 479
    move-object v3, v9

    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :catch_7
    move-exception v0

    .line 483
    move-object v3, v9

    .line 484
    goto :goto_6

    .line 485
    :cond_c
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catch_8
    move-exception v0

    .line 490
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    move-object v2, v0

    .line 500
    goto :goto_a

    .line 501
    :catch_9
    move-exception v0

    .line 502
    :goto_6
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 507
    .line 508
    .line 509
    :try_start_d
    new-instance v9, Ljava/io/DataInputStream;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 516
    .line 517
    .line 518
    :try_start_e
    new-array v0, v8, [B

    .line 519
    .line 520
    :goto_7
    invoke-virtual {v9, v0, v5, v8}, Ljava/io/InputStream;->read([BII)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eq v3, v6, :cond_d

    .line 525
    .line 526
    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :catch_a
    move-exception v0

    .line 531
    move-object v3, v9

    .line 532
    goto :goto_9

    .line 533
    :cond_d
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :catch_b
    move-exception v0

    .line 538
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_10

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Lcom/umeng/ut/a/b/a;->data:[B

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :catch_c
    move-exception v0

    .line 559
    :goto_9
    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 564
    .line 565
    .line 566
    if-eqz v3, :cond_10

    .line 567
    .line 568
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :catch_d
    move-exception v0

    .line 573
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :goto_a
    if-eqz v3, :cond_e

    .line 582
    .line 583
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :catch_e
    move-exception v0

    .line 588
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    :goto_b
    throw v2

    .line 596
    :goto_c
    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    sub-long/2addr v4, v8

    .line 608
    iput-wide v4, v2, Lcom/umeng/ut/a/b/a;->b:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 609
    .line 610
    if-eqz v3, :cond_10

    .line 611
    .line 612
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :catch_f
    move-exception v0

    .line 617
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :catchall_5
    move-exception v0

    .line 626
    move-object v2, v0

    .line 627
    if-eqz v3, :cond_f

    .line 628
    .line 629
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :catch_10
    move-exception v0

    .line 634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_f
    :goto_d
    throw v2

    .line 642
    :catch_11
    move-exception v0

    .line 643
    new-array v3, v5, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    :goto_e
    return-object v2

    .line 649
    :goto_f
    new-array v3, v5, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :goto_10
    new-array v3, v5, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :goto_11
    new-array v3, v5, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v1, v0, v3}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v2
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
.end method
