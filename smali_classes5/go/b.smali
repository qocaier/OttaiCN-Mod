.class public final Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/n;


# static fields
.field public static final b:Lgo/b;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo/b;->b:Lgo/b;

    .line 7
    .line 8
    return-void
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
.method public a(Lokhttp3/n$a;)Lokhttp3/t;
    .locals 18
    .param p1    # Lokhttp3/n$a;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lgo/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgo/i;->m()Lfo/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgo/i;->o()Lokhttp3/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lokhttp3/r;->f()Lokhttp3/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lokhttp3/r;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lgo/g;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    const-string v9, "Connection"

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Lokhttp3/r;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "upgrade"

    .line 55
    .line 56
    invoke-static {v11, v10, v8}, Lym/f0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v2, v3}, Lfo/k;->z(Lokhttp3/r;)V

    .line 62
    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const-string v6, "100-continue"

    .line 69
    .line 70
    const-string v13, "Expect"

    .line 71
    .line 72
    invoke-virtual {v3, v13}, Lokhttp3/r;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v6, v13, v8}, Lym/f0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lfo/k;->h()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lfo/k;->u(Z)Lokhttp3/t$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    invoke-virtual {v2}, Lfo/k;->w()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move v13, v7

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move v13, v8

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move v13, v8

    .line 99
    move-object v6, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move v13, v8

    .line 102
    move-object v6, v12

    .line 103
    :goto_1
    if-nez v6, :cond_3

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/s;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lfo/k;->h()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v8}, Lfo/k;->e(Lokhttp3/r;Z)Lokio/Sink;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v0, v14}, Lokhttp3/s;->u(Lokio/BufferedSink;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v2, v3, v7}, Lfo/k;->e(Lokhttp3/r;Z)Lokio/Sink;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v0, v14}, Lokhttp3/s;->u(Lokio/BufferedSink;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14}, Lokio/Sink;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v2}, Lfo/k;->r()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lfo/k;->j()Lfo/s;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Lfo/s;->w()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lfo/k;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lfo/k;->r()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    :cond_5
    move v13, v8

    .line 164
    move-object v6, v12

    .line 165
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/s;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v2}, Lfo/k;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v0, v6

    .line 177
    move-object v6, v12

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 180
    .line 181
    if-nez v14, :cond_19

    .line 182
    .line 183
    invoke-virtual {v2}, Lfo/k;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_18

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    :goto_4
    if-nez v0, :cond_9

    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v2, v7}, Lfo/k;->u(Z)Lokhttp3/t$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, Lfo/k;->w()V

    .line 206
    .line 207
    .line 208
    move v13, v7

    .line 209
    goto :goto_5

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object/from16 v15, p0

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/t$a;->F(Lokhttp3/r;)Lokhttp3/t$a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2}, Lfo/k;->j()Lfo/s;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lfo/s;->e()Lokhttp3/k;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v0, v14}, Lokhttp3/t$a;->v(Lokhttp3/k;)Lokhttp3/t$a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4, v5}, Lokhttp3/t$a;->G(J)Lokhttp3/t$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-virtual {v0, v14, v15}, Lokhttp3/t$a;->D(J)Lokhttp3/t$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lokhttp3/t;->w()I

    .line 248
    .line 249
    .line 250
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 251
    move-object/from16 v15, p0

    .line 252
    .line 253
    :goto_6
    :try_start_6
    invoke-virtual {v15, v14}, Lgo/b;->b(I)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v7}, Lfo/k;->u(Z)Lokhttp3/t$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, Lfo/k;->w()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_4
    move-exception v0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_a
    :goto_7
    invoke-virtual {v0, v3}, Lokhttp3/t$a;->F(Lokhttp3/r;)Lokhttp3/t$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, Lfo/k;->j()Lfo/s;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v14}, Lfo/s;->e()Lokhttp3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v0, v14}, Lokhttp3/t$a;->v(Lokhttp3/k;)Lokhttp3/t$a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v4, v5}, Lokhttp3/t$a;->G(J)Lokhttp3/t$a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v0, v7, v8}, Lokhttp3/t$a;->D(J)Lokhttp3/t$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lokhttp3/t;->w()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-virtual {v2, v0}, Lfo/k;->v(Lokhttp3/t;)V

    .line 315
    .line 316
    .line 317
    const/16 v3, 0x65

    .line 318
    .line 319
    if-ne v14, v3, :cond_c

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    const/4 v3, 0x0

    .line 324
    :goto_8
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Lfo/k;->j()Lfo/s;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lfo/s;->w()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 338
    .line 339
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_e
    :goto_9
    const/4 v4, 0x2

    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/t;->J(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-static {v11, v3, v5}, Lym/f0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    const/4 v7, 0x0

    .line 362
    :goto_a
    if-eqz v10, :cond_10

    .line 363
    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Lokhttp3/t;->c0()Lokhttp3/t$a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v5, Lzn/e;

    .line 371
    .line 372
    invoke-virtual {v0}, Lokhttp3/t;->s()Lokhttp3/u;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Lokhttp3/u;->i()Lokhttp3/o;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v0}, Lokhttp3/t;->s()Lokhttp3/u;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lokhttp3/u;->h()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-direct {v5, v7, v10, v11}, Lzn/e;-><init>(Lokhttp3/o;J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, Lokhttp3/t$a;->b(Lokhttp3/u;)Lokhttp3/t$a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2}, Lfo/k;->y()Lokio/Socket;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Lokhttp3/t$a;->W(Lokio/Socket;)Lokhttp3/t$a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_b

    .line 408
    :cond_10
    if-eqz v10, :cond_11

    .line 409
    .line 410
    invoke-virtual {v2}, Lfo/k;->r()V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {v2, v0}, Lfo/k;->s(Lokhttp3/t;)Lokhttp3/u;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0}, Lokhttp3/t;->c0()Lokhttp3/t$a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v3}, Lokhttp3/t$a;->b(Lokhttp3/u;)Lokhttp3/t$a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v5, Lgo/b$a;

    .line 426
    .line 427
    invoke-direct {v5, v2, v3}, Lgo/b$a;-><init>(Lfo/k;Lokhttp3/u;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lokhttp3/t$a;->X(Lyn/t;)Lokhttp3/t$a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_b
    invoke-virtual {v0}, Lokhttp3/t;->n0()Lokhttp3/r;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v9}, Lokhttp3/r;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-static {v1, v3, v5}, Lym/f0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_12

    .line 452
    .line 453
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/t;->J(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v1, v3, v5}, Lym/f0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    :cond_12
    invoke-virtual {v2}, Lfo/k;->q()V

    .line 464
    .line 465
    .line 466
    :cond_13
    const/16 v1, 0xcc

    .line 467
    .line 468
    if-eq v14, v1, :cond_14

    .line 469
    .line 470
    const/16 v1, 0xcd

    .line 471
    .line 472
    if-ne v14, v1, :cond_15

    .line 473
    .line 474
    :cond_14
    invoke-virtual {v0}, Lokhttp3/t;->s()Lokhttp3/u;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lokhttp3/u;->h()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    cmp-long v1, v1, v3

    .line 485
    .line 486
    if-gtz v1, :cond_16

    .line 487
    .line 488
    :cond_15
    return-object v0

    .line 489
    :cond_16
    new-instance v1, Ljava/net/ProtocolException;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v3, "HTTP "

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, " had non-zero Content-Length: "

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lokhttp3/t;->s()Lokhttp3/u;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lokhttp3/u;->h()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 528
    :goto_c
    if-eqz v6, :cond_17

    .line 529
    .line 530
    invoke-static {v6, v0}, Ljl/r;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v6

    .line 534
    :cond_17
    throw v0

    .line 535
    :cond_18
    move-object/from16 v15, p0

    .line 536
    .line 537
    throw v0

    .line 538
    :cond_19
    move-object/from16 v15, p0

    .line 539
    .line 540
    throw v0
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
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
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
