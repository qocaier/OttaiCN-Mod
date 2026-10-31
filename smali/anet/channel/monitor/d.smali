.class Lanet/channel/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lanet/channel/monitor/b;


# direct methods
.method public constructor <init>(Lanet/channel/monitor/b;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lanet/channel/monitor/d;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lanet/channel/monitor/d;->b:J

    .line 6
    .line 7
    iput-wide p6, p0, Lanet/channel/monitor/d;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lanet/channel/monitor/b;->a:I

    .line 6
    .line 7
    sget-wide v2, Lanet/channel/monitor/b;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lanet/channel/monitor/d;->a:J

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    sput-wide v2, Lanet/channel/monitor/b;->e:J

    .line 13
    .line 14
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lanet/channel/monitor/d;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Lanet/channel/monitor/d;->c:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    sput-wide v2, Lanet/channel/monitor/b;->d:J

    .line 24
    .line 25
    :cond_0
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    if-gt v0, v3, :cond_2

    .line 32
    .line 33
    iget-wide v4, p0, Lanet/channel/monitor/d;->c:J

    .line 34
    .line 35
    sget-wide v6, Lanet/channel/monitor/b;->c:J

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    sget-wide v6, Lanet/channel/monitor/b;->d:J

    .line 42
    .line 43
    iget-wide v8, p0, Lanet/channel/monitor/d;->b:J

    .line 44
    .line 45
    sub-long/2addr v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    sput-wide v6, Lanet/channel/monitor/b;->d:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    iget-wide v8, p0, Lanet/channel/monitor/d;->b:J

    .line 55
    .line 56
    cmp-long v0, v8, v6

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    sget-wide v6, Lanet/channel/monitor/b;->d:J

    .line 61
    .line 62
    sub-long/2addr v8, v4

    .line 63
    add-long/2addr v6, v8

    .line 64
    sput-wide v6, Lanet/channel/monitor/b;->d:J

    .line 65
    .line 66
    sget-wide v8, Lanet/channel/monitor/b;->c:J

    .line 67
    .line 68
    sub-long/2addr v8, v4

    .line 69
    sub-long/2addr v6, v8

    .line 70
    sput-wide v6, Lanet/channel/monitor/b;->d:J

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-wide v4, p0, Lanet/channel/monitor/d;->c:J

    .line 73
    .line 74
    sput-wide v4, Lanet/channel/monitor/b;->b:J

    .line 75
    .line 76
    iget-wide v4, p0, Lanet/channel/monitor/d;->b:J

    .line 77
    .line 78
    sput-wide v4, Lanet/channel/monitor/b;->c:J

    .line 79
    .line 80
    sget v0, Lanet/channel/monitor/b;->a:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 85
    .line 86
    invoke-static {v0}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-wide v2, Lanet/channel/monitor/b;->e:J

    .line 91
    .line 92
    long-to-double v2, v2

    .line 93
    sget-wide v4, Lanet/channel/monitor/b;->d:J

    .line 94
    .line 95
    long-to-double v4, v4

    .line 96
    invoke-virtual {v0, v2, v3, v4, v5}, Lanet/channel/monitor/e;->a(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-long v2, v2

    .line 101
    long-to-double v2, v2

    .line 102
    sput-wide v2, Lanet/channel/monitor/b;->i:D

    .line 103
    .line 104
    sget-wide v2, Lanet/channel/monitor/b;->f:J

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    sput-wide v2, Lanet/channel/monitor/b;->f:J

    .line 110
    .line 111
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 112
    .line 113
    invoke-static {v0}, Lanet/channel/monitor/b;->b(Lanet/channel/monitor/b;)I

    .line 114
    .line 115
    .line 116
    sget-wide v2, Lanet/channel/monitor/b;->f:J

    .line 117
    .line 118
    const-wide/16 v4, 0x1e

    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 125
    .line 126
    invoke-static {v0}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;)Lanet/channel/monitor/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lanet/channel/monitor/e;->a()V

    .line 131
    .line 132
    .line 133
    const-wide/16 v2, 0x3

    .line 134
    .line 135
    sput-wide v2, Lanet/channel/monitor/b;->f:J

    .line 136
    .line 137
    :cond_3
    sget-wide v2, Lanet/channel/monitor/b;->i:D

    .line 138
    .line 139
    const-wide v4, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v2, v4

    .line 145
    sget-wide v4, Lanet/channel/monitor/b;->h:D

    .line 146
    .line 147
    const-wide v6, 0x3fd147ae147ae148L    # 0.27

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v4, v6

    .line 153
    add-double/2addr v2, v4

    .line 154
    sget-wide v4, Lanet/channel/monitor/b;->g:D

    .line 155
    .line 156
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v4, v6

    .line 162
    add-double/2addr v2, v4

    .line 163
    sget-wide v4, Lanet/channel/monitor/b;->h:D

    .line 164
    .line 165
    sput-wide v4, Lanet/channel/monitor/b;->g:D

    .line 166
    .line 167
    sget-wide v4, Lanet/channel/monitor/b;->i:D

    .line 168
    .line 169
    sput-wide v4, Lanet/channel/monitor/b;->h:D

    .line 170
    .line 171
    sget-wide v4, Lanet/channel/monitor/b;->i:D

    .line 172
    .line 173
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    sget-wide v8, Lanet/channel/monitor/b;->g:D

    .line 179
    .line 180
    mul-double/2addr v8, v6

    .line 181
    cmpg-double v0, v4, v8

    .line 182
    .line 183
    if-ltz v0, :cond_4

    .line 184
    .line 185
    sget-wide v4, Lanet/channel/monitor/b;->i:D

    .line 186
    .line 187
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    sget-wide v8, Lanet/channel/monitor/b;->g:D

    .line 190
    .line 191
    mul-double/2addr v8, v6

    .line 192
    cmpl-double v0, v4, v8

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    :cond_4
    sput-wide v2, Lanet/channel/monitor/b;->i:D

    .line 197
    .line 198
    :cond_5
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v2, 0x0

    .line 203
    const-string v3, "awcn.BandWidthSampler"

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-wide v4, Lanet/channel/monitor/b;->e:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-wide v4, Lanet/channel/monitor/b;->d:J

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-wide v4, Lanet/channel/monitor/b;->i:D

    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-wide v4, Lanet/channel/monitor/b;->f:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v6, "mKalmanDataSize"

    .line 232
    .line 233
    const-string v8, "mKalmanTimeUsed"

    .line 234
    .line 235
    const-string v10, "speed"

    .line 236
    .line 237
    const-string v12, "mSpeedKalmanCount"

    .line 238
    .line 239
    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v4, "NetworkSpeed"

    .line 244
    .line 245
    invoke-static {v3, v4, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 249
    .line 250
    invoke-static {v0}, Lanet/channel/monitor/b;->c(Lanet/channel/monitor/b;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x5

    .line 256
    if-gt v0, v5, :cond_7

    .line 257
    .line 258
    sget-wide v6, Lanet/channel/monitor/b;->f:J

    .line 259
    .line 260
    const-wide/16 v8, 0x2

    .line 261
    .line 262
    cmp-long v0, v6, v8

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    :cond_7
    invoke-static {}, Lanet/channel/monitor/a;->a()Lanet/channel/monitor/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-wide v6, Lanet/channel/monitor/b;->i:D

    .line 271
    .line 272
    invoke-virtual {v0, v6, v7}, Lanet/channel/monitor/a;->a(D)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 276
    .line 277
    invoke-static {v0, v4}, Lanet/channel/monitor/b;->a(Lanet/channel/monitor/b;I)I

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lanet/channel/monitor/d;->d:Lanet/channel/monitor/b;

    .line 281
    .line 282
    sget-wide v6, Lanet/channel/monitor/b;->i:D

    .line 283
    .line 284
    sget-wide v8, Lanet/channel/monitor/b;->j:D

    .line 285
    .line 286
    cmpg-double v6, v6, v8

    .line 287
    .line 288
    if-gez v6, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    move v1, v5

    .line 292
    :goto_1
    invoke-static {v0, v1}, Lanet/channel/monitor/b;->b(Lanet/channel/monitor/b;I)I

    .line 293
    .line 294
    .line 295
    const-string v0, "Send Network quality notification."

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "NetworkSpeed notification!"

    .line 302
    .line 303
    invoke-static {v3, v1, v2, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    sput-wide v0, Lanet/channel/monitor/b;->d:J

    .line 309
    .line 310
    sput-wide v0, Lanet/channel/monitor/b;->e:J

    .line 311
    .line 312
    sput v4, Lanet/channel/monitor/b;->a:I

    .line 313
    .line 314
    :cond_a
    return-void
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
.end method
