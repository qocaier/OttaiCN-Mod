.class public final Lt2/n0;
.super Lcom/google/android/gms/internal/common/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/l;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt2/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/o0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt2/o0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static final b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lt2/n0;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lt2/n0;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt2/c;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt2/c;->isConnecting()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v0, v1, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lt2/c;->U(Lt2/c;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 76
    .line 77
    invoke-static {p1}, Lt2/c;->c0(Lt2/c;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 84
    .line 85
    invoke-static {p1}, Lt2/c;->a0(Lt2/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v5, v6}, Lt2/c;->W(Lt2/c;ILandroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 97
    .line 98
    invoke-static {p1}, Lt2/c;->O(Lt2/c;)Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lt2/c;->O(Lt2/c;)Lcom/google/android/gms/common/ConnectionResult;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 115
    .line 116
    iget-object v0, v0, Lt2/c;->p:Lt2/c$c;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lt2/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lt2/c;->H(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    if-ne v0, v3, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 130
    .line 131
    invoke-static {p1}, Lt2/c;->O(Lt2/c;)Lcom/google/android/gms/common/ConnectionResult;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {p1}, Lt2/c;->O(Lt2/c;)Lcom/google/android/gms/common/ConnectionResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 148
    .line 149
    iget-object v0, v0, Lt2/c;->p:Lt2/c$c;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lt2/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lt2/c;->H(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    if-ne v0, v5, :cond_c

    .line 161
    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Landroid/app/PendingIntent;

    .line 170
    .line 171
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 172
    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 174
    .line 175
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 179
    .line 180
    iget-object p1, p1, Lt2/c;->p:Lt2/c$c;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lt2/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lt2/c;->H(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 195
    .line 196
    invoke-static {v0, v3, v6}, Lt2/c;->W(Lt2/c;ILandroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 200
    .line 201
    invoke-static {v0}, Lt2/c;->P(Lt2/c;)Lt2/c$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-static {v0}, Lt2/c;->P(Lt2/c;)Lt2/c$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lt2/c$a;->onConnectionSuspended(I)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 217
    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lt2/c;->I(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lt2/n0;->b:Lt2/c;

    .line 224
    .line 225
    invoke-static {p1, v3, v2, v6}, Lt2/c;->b0(Lt2/c;IILandroid/os/IInterface;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    const/4 v1, 0x2

    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Lt2/n0;->b:Lt2/c;

    .line 233
    .line 234
    invoke-virtual {v0}, Lt2/c;->isConnected()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    invoke-static {p1}, Lt2/n0;->a(Landroid/os/Message;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    :goto_3
    invoke-static {p1}, Lt2/n0;->b(Landroid/os/Message;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lt2/o0;

    .line 254
    .line 255
    invoke-virtual {p1}, Lt2/o0;->c()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "Don\'t know how to handle message: "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "GmsClient"

    .line 284
    .line 285
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_12
    invoke-static {p1}, Lt2/n0;->a(Landroid/os/Message;)V

    .line 290
    .line 291
    .line 292
    return-void
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
.end method
