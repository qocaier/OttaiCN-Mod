.class public Lcom/qiyukf/j4;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/fy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/qiyukf/xb;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/qiyukf/yb;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/qiyukf/yb;->i()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/qiyukf/tv;

    .line 75
    .line 76
    const/16 v12, 0xb

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v7, v11, v11}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2}, Lcom/qiyukf/xb;->g()Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v12, v7}, Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/qiyukf/xb;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    cmp-long v8, v12, v8

    .line 133
    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/xb;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_1

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8, v11}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryStatus(Ljava/lang/String;Z)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v8, v8, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 166
    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8, v10}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryStatus(Ljava/lang/String;Z)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/session/a;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-static {v4}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-string v6, "CloudMsgHistoryResponseHandler"

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    const-string v3, "empty result"

    .line 197
    .line 198
    invoke-static {v6, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 207
    .line 208
    const-string v7, ""

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    move-object v3, v7

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    sub-int/2addr v12, v10

    .line 223
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 228
    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-interface {v10}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_2
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v7, "first msg is %s; last msg is %s"

    .line 241
    .line 242
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v6, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-lez v1, :cond_16

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/qiyukf/xb;->j()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v3, Ljava/util/LinkedList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/qiyukf/ha0;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/qiyukf/nimlib/session/a;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    cmp-long v10, v6, v12

    .line 307
    .line 308
    if-ltz v10, :cond_a

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    cmp-long v15, v12, v8

    .line 320
    .line 321
    if-lez v15, :cond_c

    .line 322
    .line 323
    if-eqz v10, :cond_c

    .line 324
    .line 325
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_c

    .line 330
    .line 331
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v8, "_"

    .line 344
    .line 345
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Long;

    .line 360
    .line 361
    if-nez v9, :cond_b

    .line 362
    .line 363
    invoke-static {v14, v10}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->getClearSessionTime(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    cmp-long v8, v8, v12

    .line 382
    .line 383
    if-ltz v8, :cond_c

    .line 384
    .line 385
    :goto_5
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move v6, v11

    .line 417
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lcom/qiyukf/nimlib/session/a;

    .line 428
    .line 429
    if-eqz v7, :cond_10

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    if-lt v6, v4, :cond_10

    .line 447
    .line 448
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_16

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/qiyukf/nimlib/session/a;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/bx;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v6, :cond_12

    .line 473
    .line 474
    move v6, v11

    .line 475
    goto :goto_7

    .line 476
    :cond_12
    invoke-virtual {v6}, Lcom/qiyukf/bx;->getUnreadCount()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    :goto_7
    invoke-virtual {v2}, Lcom/qiyukf/xb;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sub-int v11, v2, v6

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_15

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/qiyukf/nimlib/session/a;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/a;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v5, :cond_14

    .line 514
    .line 515
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 516
    .line 517
    invoke-direct {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 518
    .line 519
    .line 520
    :cond_14
    iput-boolean v11, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/a;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_15
    :goto_9
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v11}, Lcom/qiyukf/nimlib/session/b;->a(Lcom/qiyukf/nimlib/session/a;I)Lcom/qiyukf/bx;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/bx;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    return-void
    .line 537
    .line 538
    .line 539
    .line 540
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
.end method
