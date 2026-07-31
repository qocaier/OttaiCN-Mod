.class public Lcom/baidu/mshield/x0/i/a;
.super Lcom/baidu/mshield/b/d/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/baidu/mshield/x0/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x0/i/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/i/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "2"

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v0}, Lcom/baidu/mshield/b/f/d;->d([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v10, v1, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lcom/baidu/mshield/x0/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    move-object v10, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_0
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/baidu/mshield/x0/l/a;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v12, v13}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 83
    .line 84
    .line 85
    const-string v13, "so"

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v12}, Lcom/baidu/mshield/x0/l/a;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v13, "jwl"

    .line 95
    .line 96
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v14, "plc114"

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    const-string v7, "6"

    .line 122
    .line 123
    const-string v9, "uv6"

    .line 124
    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    const-string v15, "4"

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    const-string v5, "5"

    .line 132
    .line 133
    if-nez v17, :cond_2

    .line 134
    .line 135
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_1
    move-object/from16 v17, v10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object/from16 v17, v10

    .line 211
    .line 212
    invoke-virtual {v13, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance v4, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v9, "plc115"

    .line 233
    .line 234
    invoke-virtual {v12, v9}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    const-string v12, "uv4"

    .line 243
    .line 244
    if-nez v10, :cond_3

    .line 245
    .line 246
    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_3

    .line 270
    .line 271
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v4, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v4, "sec"

    .line 286
    .line 287
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_7
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 291
    .line 292
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->y()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_4

    .line 306
    .line 307
    new-instance v4, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v9, "ver"

    .line 313
    .line 314
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v0, "sig"

    .line 318
    .line 319
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_8
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_2
    :try_start_9
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 328
    .line 329
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->x()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->L()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_5

    .line 355
    .line 356
    iget-object v10, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v10}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    new-instance v12, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v13, " manufacturer: "

    .line 368
    .line 369
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_5

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v0, v9}, Lcom/baidu/mshield/x6/b/b;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_5
    :goto_3
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->M()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_6

    .line 419
    .line 420
    iget-object v10, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v10}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v12, "mod"

    .line 427
    .line 428
    invoke-virtual {v10, v12}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    new-instance v12, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v13, " model: "

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_6

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v9}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v0, v9}, Lcom/baidu/mshield/x6/b/b;->m(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    const-string v10, "3"

    .line 474
    .line 475
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->s()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_7

    .line 487
    .line 488
    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    new-instance v10, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v12, " buildId: "

    .line 500
    .line 501
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v0, v9}, Lcom/baidu/mshield/x6/b/b;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_7
    invoke-virtual {v4, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_8

    .line 533
    .line 534
    iget-object v10, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {v10}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    new-instance v12, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v13, " romName: "

    .line 546
    .line 547
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-nez v12, :cond_8

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v0, v9}, Lcom/baidu/mshield/x6/b/b;->t(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_8
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->e()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 592
    const-string v10, " romVersion: "

    .line 593
    .line 594
    if-eqz v9, :cond_9

    .line 595
    .line 596
    :try_start_a
    iget-object v9, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v9}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    new-instance v12, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-nez v12, :cond_9

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->u(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_9
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->t()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_a

    .line 653
    .line 654
    iget-object v7, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 655
    .line 656
    invoke-static {v7}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const-string v9, "arv"

    .line 661
    .line 662
    invoke-virtual {v7, v9}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    new-instance v9, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_a

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->e(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_a
    const-string v0, "7"

    .line 706
    .line 707
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 720
    const-string v7, "9"

    .line 721
    .line 722
    if-eqz v5, :cond_b

    .line 723
    .line 724
    :try_start_b
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_b
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    .line 729
    .line 730
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :catchall_4
    move-exception v0

    .line 742
    :try_start_d
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_4
    const-string v0, "f"

    .line 746
    .line 747
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :goto_5
    :try_start_e
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 752
    .line 753
    .line 754
    :goto_6
    :try_start_f
    const-string v0, "prv"

    .line 755
    .line 756
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    new-instance v0, Lorg/json/JSONObject;

    .line 760
    .line 761
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 762
    .line 763
    .line 764
    const-string v2, "cu"

    .line 765
    .line 766
    :try_start_10
    iget-object v3, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 767
    .line 768
    invoke-static {v3}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 773
    .line 774
    .line 775
    const-string v2, "zi"

    .line 776
    .line 777
    :try_start_11
    iget-object v3, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v3}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 784
    .line 785
    .line 786
    const-string v2, "cuw"

    .line 787
    .line 788
    :try_start_12
    new-instance v3, Lcom/baidu/mshield/x6/b/c;

    .line 789
    .line 790
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 791
    .line 792
    invoke-direct {v3, v4}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/c;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    const-string v2, "ids"

    .line 803
    .line 804
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    :try_start_13
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_7
    new-instance v0, Lorg/json/JSONArray;

    .line 813
    .line 814
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 821
    .line 822
    const-string v3, "1044103"

    .line 823
    .line 824
    invoke-static {v2, v3, v0}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v2, v1, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 833
    .line 834
    invoke-virtual {v2, v8, v0}, Lcom/baidu/mshield/x0/i/b;->a([BLjava/lang/String;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    const-string v4, "getPolicy: "

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v3, v17

    .line 859
    .line 860
    invoke-virtual {v1, v3, v2}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 864
    :try_start_14
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 865
    .line 866
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 867
    .line 868
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    xor-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    invoke-virtual {v0, v4, v5, v7}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v4, "get policy r: "

    .line 890
    .line 891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 908
    if-eqz v0, :cond_c

    .line 909
    .line 910
    return-object v16

    .line 911
    :cond_c
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 912
    .line 913
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v4, "skey"

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const-string v5, "data"

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v1}, Lcom/baidu/mshield/b/d/a;->a()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const/4 v5, 0x0

    .line 941
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4, v0}, Lcom/baidu/mshield/b/f/d;->c([B[B)[B

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    new-instance v5, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v4, v0}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :catchall_6
    move-exception v0

    .line 972
    :try_start_16
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    move-object v5, v6

    .line 976
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_d

    .line 981
    .line 982
    return-object v16

    .line 983
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v4, "policy d: "

    .line 989
    .line 990
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "url"

    .line 1004
    .line 1005
    move-object/from16 v4, v18

    .line 1006
    .line 1007
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "source"

    .line 1011
    .line 1012
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "decrpt"

    .line 1016
    .line 1017
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    return-object v4

    .line 1021
    :catchall_7
    move-exception v0

    .line 1022
    goto :goto_a

    .line 1023
    :catchall_8
    move-exception v0

    .line 1024
    move-object/from16 v16, v7

    .line 1025
    .line 1026
    :goto_9
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1027
    .line 1028
    .line 1029
    return-object v16

    .line 1030
    :catchall_9
    move-exception v0

    .line 1031
    move-object/from16 v16, v7

    .line 1032
    .line 1033
    :goto_a
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v16
.end method
