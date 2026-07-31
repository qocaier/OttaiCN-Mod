.class public final Lorg/dmfs/rfc5545/recur/m;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I

.field public final j:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTHDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lpq/j;->b(Ljava/util/List;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/m;->i:[I

    .line 15
    .line 16
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTH:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lpq/j;->a(Ljava/util/List;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public f(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lnq/c;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p2}, Lnq/c;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p1 .. p2}, Lnq/c;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p1 .. p2}, Lnq/c;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {p1 .. p2}, Lnq/c;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p1 .. p2}, Lnq/c;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v4, v13}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    move v14, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    iget-object v8, v0, Lorg/dmfs/rfc5545/recur/m;->i:[I

    .line 85
    .line 86
    array-length v9, v8

    .line 87
    move v10, v13

    .line 88
    :goto_4
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    aget v4, v8, v10

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    add-int v16, v4, v15

    .line 95
    .line 96
    add-int/lit8 v16, v16, 0x1

    .line 97
    .line 98
    move/from16 v20, v16

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    move/from16 v4, v20

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    move/from16 v16, v4

    .line 106
    .line 107
    :goto_5
    if-gez v16, :cond_3

    .line 108
    .line 109
    add-int v17, v16, v12

    .line 110
    .line 111
    add-int/lit8 v17, v17, 0x1

    .line 112
    .line 113
    add-int v16, v16, v14

    .line 114
    .line 115
    add-int/lit8 v16, v16, 0x1

    .line 116
    .line 117
    move/from16 p3, v5

    .line 118
    .line 119
    move/from16 v13, v16

    .line 120
    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    move/from16 p3, v5

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    move v13, v5

    .line 129
    :goto_6
    if-lez v4, :cond_7

    .line 130
    .line 131
    if-gt v4, v15, :cond_7

    .line 132
    .line 133
    move/from16 p4, v6

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v11, :cond_6

    .line 140
    .line 141
    iget-object v5, v0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-static {v5, v3}, Lpq/j;->c([II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ltz v5, :cond_5

    .line 150
    .line 151
    :cond_4
    move/from16 v5, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_5
    move/from16 v5, p3

    .line 161
    .line 162
    move/from16 v6, p4

    .line 163
    .line 164
    move v13, v3

    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    move/from16 v17, v9

    .line 168
    .line 169
    :goto_7
    move/from16 v18, v10

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :goto_8
    invoke-static/range {v2 .. v7}, Lnq/c;->d(IIIIII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    move v4, v5

    .line 180
    invoke-virtual {v0, v8, v9}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 181
    .line 182
    .line 183
    move v13, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move/from16 v4, p3

    .line 186
    .line 187
    move/from16 v6, p4

    .line 188
    .line 189
    :goto_9
    move-object/from16 v16, v8

    .line 190
    .line 191
    move/from16 v17, v9

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_7
    move/from16 v4, p3

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_a
    if-lez v13, :cond_d

    .line 198
    .line 199
    if-gt v13, v14, :cond_d

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    if-ge v13, v8, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    if-ge v3, v5, :cond_9

    .line 211
    .line 212
    move v5, v3

    .line 213
    add-int/lit8 v3, v5, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v13}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ne v8, v11, :cond_8

    .line 220
    .line 221
    iget-object v8, v0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-static {v8, v3}, Lpq/j;->c([II)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ltz v8, :cond_8

    .line 230
    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    move v5, v4

    .line 234
    move v4, v13

    .line 235
    move/from16 v13, v20

    .line 236
    .line 237
    invoke-static/range {v2 .. v7}, Lnq/c;->d(IIIIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move v13, v5

    .line 246
    move v5, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move v5, v4

    .line 249
    move v4, v13

    .line 250
    move v13, v3

    .line 251
    move v8, v5

    .line 252
    add-int/lit8 v5, v2, 0x1

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v5, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v9, v11, :cond_c

    .line 260
    .line 261
    iget-object v9, v0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    invoke-static {v9, v3}, Lpq/j;->c([II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-ltz v9, :cond_c

    .line 270
    .line 271
    move v9, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move/from16 v18, v10

    .line 274
    .line 275
    move v10, v7

    .line 276
    move v7, v4

    .line 277
    invoke-static/range {v5 .. v10}, Lnq/c;->d(IIIIII)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    move v6, v9

    .line 282
    move v7, v10

    .line 283
    invoke-virtual {v0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_b
    move/from16 v19, v3

    .line 287
    .line 288
    :cond_b
    :goto_c
    move v5, v8

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_c
    move/from16 v18, v10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    move v13, v3

    .line 295
    move v8, v4

    .line 296
    move/from16 v18, v10

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-lez v5, :cond_a

    .line 300
    .line 301
    if-gt v5, v12, :cond_a

    .line 302
    .line 303
    add-int/lit8 v4, v12, -0x7

    .line 304
    .line 305
    if-le v5, v4, :cond_a

    .line 306
    .line 307
    if-lez v13, :cond_f

    .line 308
    .line 309
    move v4, v3

    .line 310
    add-int/lit8 v3, v13, -0x1

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ne v9, v11, :cond_e

    .line 317
    .line 318
    iget-object v9, v0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 319
    .line 320
    if-eqz v9, :cond_e

    .line 321
    .line 322
    invoke-static {v9, v3}, Lpq/j;->c([II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-ltz v9, :cond_e

    .line 327
    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move v4, v5

    .line 331
    move v5, v8

    .line 332
    invoke-static/range {v2 .. v7}, Lnq/c;->d(IIIIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_e
    move/from16 v19, v4

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    move/from16 v19, v3

    .line 344
    .line 345
    move v4, v5

    .line 346
    move v5, v8

    .line 347
    add-int/lit8 v5, v2, -0x1

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/lit8 v3, v3, -0x1

    .line 354
    .line 355
    invoke-virtual {v1, v5, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->p(III)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v11, :cond_b

    .line 360
    .line 361
    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/m;->j:[I

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-int/lit8 v9, v9, -0x1

    .line 370
    .line 371
    invoke-static {v3, v9}, Lpq/j;->c([II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ltz v3, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->l(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/lit8 v3, v3, -0x1

    .line 382
    .line 383
    move v9, v6

    .line 384
    move v10, v7

    .line 385
    move v6, v3

    .line 386
    move v7, v4

    .line 387
    invoke-static/range {v5 .. v10}, Lnq/c;->d(IIIIII)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    move v5, v8

    .line 392
    move v6, v9

    .line 393
    move v7, v10

    .line 394
    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 395
    .line 396
    .line 397
    :goto_d
    add-int/lit8 v10, v18, 0x1

    .line 398
    .line 399
    move v3, v13

    .line 400
    move-object/from16 v8, v16

    .line 401
    .line 402
    move/from16 v9, v17

    .line 403
    .line 404
    move/from16 v13, v19

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_10
    return-void
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
