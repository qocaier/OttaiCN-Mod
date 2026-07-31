.class public Lbg/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a;-><init>(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbg/a$a;->a:Lbg/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x31

    .line 7
    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    const/16 v1, 0x41

    .line 15
    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq v0, v1, :cond_e

    .line 21
    .line 22
    const/16 v1, 0x51

    .line 23
    .line 24
    if-eq v0, v1, :cond_d

    .line 25
    .line 26
    const/16 v1, 0x52

    .line 27
    .line 28
    if-eq v0, v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x61

    .line 31
    .line 32
    if-eq v0, v1, :cond_a

    .line 33
    .line 34
    const/16 v1, 0x62

    .line 35
    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x71

    .line 39
    .line 40
    if-eq v0, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x72

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x81

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x82

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcg/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "indicate_value"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v0, :cond_14

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcg/c;->e([B)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbg/a;->n()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcg/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "indicate_status"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcg/c;->g()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcg/c;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcg/c;

    .line 121
    .line 122
    if-eqz p1, :cond_14

    .line 123
    .line 124
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcg/c;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcg/e;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "notify_value"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcg/e;->e([B)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbg/a;->p()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcg/e;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "notify_status"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz v0, :cond_14

    .line 173
    .line 174
    if-nez p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Lcg/e;->g()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    new-instance v1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcg/e;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcg/e;

    .line 192
    .line 193
    if-eqz p1, :cond_14

    .line 194
    .line 195
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcg/e;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbg/a;->q()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcg/g;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "phy_change_status"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v2, "phy_change_value"

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lcg/g;->e(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lcg/g;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcg/g;

    .line 249
    .line 250
    if-eqz p1, :cond_14

    .line 251
    .line 252
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcg/g;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbg/a;->r()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcg/f;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v1, "phy_status"

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v2, "phy_value"

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcg/f;->f(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 295
    .line 296
    invoke-direct {p1, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcg/f;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lcg/f;

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcg/f;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbg/a;->o()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcg/d;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v1, "mtu_status"

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v2, "mtu_value"

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lcg/d;->e(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 352
    .line 353
    invoke-direct {p1, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lcg/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lcg/d;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 367
    .line 368
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcg/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbg/a;->x()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcg/i;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "rssi_status"

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-string v2, "rssi_value"

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lcg/i;->f(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 409
    .line 410
    invoke-direct {p1, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcg/i;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcg/i;

    .line 420
    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 424
    .line 425
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lcg/i;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbg/a;->t()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcg/h;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v1, "read_status"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v2, "read_value"

    .line 452
    .line 453
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lcg/h;->f([B)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_f
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 466
    .line 467
    invoke-direct {p1, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lcg/h;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lcg/h;

    .line 477
    .line 478
    if-eqz p1, :cond_14

    .line 479
    .line 480
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 481
    .line 482
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lcg/h;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_11
    iget-object v0, p0, Lbg/a$a;->a:Lbg/a;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbg/a;->G()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcg/m;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v1, "write_status"

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const-string v2, "write_value"

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    if-nez v1, :cond_12

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-virtual {v0, v1, v1, p1}, Lcg/m;->f(II[B)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_12
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;

    .line 524
    .line 525
    invoke-direct {p1, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/GattException;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p1}, Lcg/m;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lcg/m;

    .line 535
    .line 536
    if-eqz p1, :cond_14

    .line 537
    .line 538
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;

    .line 539
    .line 540
    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/TimeoutException;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lcg/m;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    :goto_0
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
