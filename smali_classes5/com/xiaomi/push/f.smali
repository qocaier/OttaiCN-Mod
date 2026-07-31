.class public Lcom/xiaomi/push/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/ax$b;Ljava/lang/String;Lcom/xiaomi/push/m;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$c;->j(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$c;->t(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$c;->w(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/service/ax$b;->e:Z

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    const-string v3, "1"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$c;->n(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v4, "XIAOMI-SASL"

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$c;->q(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/b$c;->q(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance v1, Lcom/xiaomi/push/g;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/xiaomi/push/g;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/g;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/g;->h(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/g;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "BIND"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/push/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->D()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lcom/xiaomi/push/g;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "[Slim]: bind id="

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lli/e;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "challenge"

    .line 145
    .line 146
    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p1, "token"

    .line 150
    .line 151
    iget-object v7, p0, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "chid"

    .line 157
    .line 158
    iget-object v7, p0, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "from"

    .line 164
    .line 165
    iget-object v7, p0, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string p1, "id"

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/xiaomi/push/g;->D()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p1, "to"

    .line 180
    .line 181
    const-string v7, "xiaomi.com"

    .line 182
    .line 183
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/xiaomi/push/service/ax$b;->e:Z

    .line 187
    .line 188
    const-string v7, "kick"

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string v2, ""

    .line 206
    .line 207
    const-string v3, "client_attrs"

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const-string v3, "cloud_attrs"

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "XIAOMI-PASS"

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "XMPUSH-PASS"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object p0, v6

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/ax$b;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/xiaomi/push/service/ax$b;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, v6, v5, p0}, Lsi/n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_6
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/b$c;->z(Ljava/lang/String;)Lcom/xiaomi/push/b$c;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lsi/d4;->h()[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v1, p0, v6}, Lcom/xiaomi/push/g;->n([BLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/m;->w(Lcom/xiaomi/push/g;)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/g;->B(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/g;->h(I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "UBND"

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/m;->w(Lcom/xiaomi/push/g;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
