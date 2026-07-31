.class public abstract Lcom/umeng/message/proguard/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 6

    .line 1
    const-string v0, "AutoLoad"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/proguard/t2;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/umeng/message/proguard/s5;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "autoad"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/umeng/message/proguard/a5;->a(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, v3, p0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "auto"

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/umeng/message/proguard/s7;->a:Lcom/umeng/message/proguard/s8;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "cfg: "

    .line 89
    .line 90
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v4, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v4, v0, p0}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 112
    .line 113
    const-string v0, "cfg"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-static {p0, v4}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lcom/umeng/message/proguard/f6;->b()Lcom/umeng/message/proguard/f6;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/umeng/message/proguard/f6;->a()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/umeng/message/proguard/s1;->a:Lcom/umeng/message/proguard/s1;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/s1;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    const-string v4, "sc"

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    new-instance v1, Lcom/umeng/message/proguard/f4;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/umeng/message/proguard/f4;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lcom/umeng/message/proguard/f4;->a:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lcom/umeng/message/proguard/s7;->a:Lcom/umeng/message/proguard/s8;

    .line 203
    .line 204
    iput-object v1, v0, Lcom/umeng/message/proguard/s8;->b:Lcom/umeng/message/proguard/f4;

    .line 205
    .line 206
    iget-boolean v1, v0, Lcom/umeng/message/proguard/s8;->d:Z

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iput-boolean v5, v0, Lcom/umeng/message/proguard/s8;->d:Z

    .line 212
    .line 213
    sget-object v0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 214
    .line 215
    sget-object v1, Lcom/umeng/message/proguard/d4;->b:Lcom/umeng/message/proguard/d4;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_1
    move v2, v5

    .line 227
    :cond_4
    sget-object v0, Lcom/umeng/message/proguard/s1;->b:Lcom/umeng/message/proguard/s1;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/s1;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    new-instance v1, Lcom/umeng/message/proguard/f4;

    .line 260
    .line 261
    invoke-direct {v1}, Lcom/umeng/message/proguard/f4;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Lcom/umeng/message/proguard/f4;->a:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v0, Lcom/umeng/message/proguard/s7;->a:Lcom/umeng/message/proguard/s8;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/umeng/message/proguard/s8;->a:Lcom/umeng/message/proguard/f4;

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/umeng/message/proguard/s8;->d:Z

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iput-boolean v5, v0, Lcom/umeng/message/proguard/s8;->d:Z

    .line 276
    .line 277
    sget-object v0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 278
    .line 279
    sget-object v1, Lcom/umeng/message/proguard/d4;->b:Lcom/umeng/message/proguard/d4;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_2
    move v2, v5

    .line 291
    :cond_6
    sget-object v0, Lcom/umeng/message/proguard/s1;->c:Lcom/umeng/message/proguard/s1;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/umeng/message/proguard/j3;->a(Lcom/umeng/message/proguard/s1;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    new-instance v0, Lcom/umeng/message/proguard/f4;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/umeng/message/proguard/f4;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object p0, v0, Lcom/umeng/message/proguard/f4;->a:Ljava/lang/String;

    .line 329
    .line 330
    sget-object p0, Lcom/umeng/message/proguard/s7;->a:Lcom/umeng/message/proguard/s8;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/umeng/message/proguard/s8;->c:Lcom/umeng/message/proguard/f4;

    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/umeng/message/proguard/s8;->d:Z

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    iput-boolean v5, p0, Lcom/umeng/message/proguard/s8;->d:Z

    .line 340
    .line 341
    sget-object p0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 342
    .line 343
    sget-object v0, Lcom/umeng/message/proguard/d4;->b:Lcom/umeng/message/proguard/d4;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object p0, p0, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    .line 354
    :goto_3
    move v2, v5

    .line 355
    :cond_8
    if-eqz v2, :cond_9

    .line 356
    .line 357
    sget-object p0, Lcom/umeng/message/proguard/s7;->a:Lcom/umeng/message/proguard/s8;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/umeng/message/proguard/h8;->b()Lcom/umeng/message/proguard/h8;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-object p0, p0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 367
    .line 368
    invoke-virtual {p0, v3}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p0, v0}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :catchall_1
    :cond_9
    return-void
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
