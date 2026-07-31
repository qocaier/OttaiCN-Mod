.class public abstract Lx9/c$a;
.super Laa/i;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laa/i;-><init>(Ljava/lang/String;)V

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
.end method

.method public static b(Landroid/os/IBinder;)Lx9/c;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx9/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lx9/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lx9/q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx9/q;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx9/d$a;->b(Landroid/os/IBinder;)Lx9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lx9/c;->e1(Lx9/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Laa/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p4}, Lx9/c;->D0(Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Laa/j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lx9/c;->C0(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p2}, Laa/j;->f(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lx9/c;->f1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_4
    invoke-static {p2}, Laa/j;->f(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lx9/c;->v0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    invoke-static {p2}, Laa/j;->f(Landroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lx9/c;->r0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_6
    invoke-static {p2}, Laa/j;->f(Landroid/os/Parcel;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lx9/c;->p0(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lx9/d$a;->b(Landroid/os/IBinder;)Lx9/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2}, Laa/j;->b(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lx9/c;->o0(Lx9/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_8
    invoke-interface {p0}, Lx9/c;->i1()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    sget p2, Laa/j;->b:I

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_9
    invoke-interface {p0}, Lx9/c;->x()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    sget p2, Laa/j;->b:I

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_a
    invoke-interface {p0}, Lx9/c;->r()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    sget p2, Laa/j;->b:I

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_b
    invoke-interface {p0}, Lx9/c;->O()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    sget p2, Laa/j;->b:I

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_c
    invoke-interface {p0}, Lx9/c;->K()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    sget p2, Laa/j;->b:I

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    invoke-interface {p0}, Lx9/c;->Z0()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    sget p2, Laa/j;->b:I

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_e
    invoke-interface {p0}, Lx9/c;->X0()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    sget p2, Laa/j;->b:I

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_f
    invoke-interface {p0}, Lx9/c;->i()Lx9/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    invoke-static {p3, p1}, Laa/j;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_10
    invoke-interface {p0}, Lx9/c;->l1()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    sget p2, Laa/j;->b:I

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_11
    invoke-interface {p0}, Lx9/c;->f()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_12
    invoke-interface {p0}, Lx9/c;->j()Lx9/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    invoke-static {p3, p1}, Laa/j;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_13
    invoke-interface {p0}, Lx9/c;->g0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_14
    invoke-interface {p0}, Lx9/c;->n()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    sget p2, Laa/j;->b:I

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_15
    invoke-interface {p0}, Lx9/c;->s()Lx9/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-static {p3, p1}, Laa/j;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_16
    invoke-interface {p0}, Lx9/c;->h()Lx9/c;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-static {p3, p1}, Laa/j;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_17
    invoke-interface {p0}, Lx9/c;->o()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :pswitch_18
    invoke-interface {p0}, Lx9/c;->m()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-static {p3, p1}, Laa/j;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_19
    invoke-interface {p0}, Lx9/c;->l()Lx9/d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    invoke-static {p3, p1}, Laa/j;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 367
    .line 368
    .line 369
    :goto_0
    const/4 p1, 0x1

    .line 370
    return p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
