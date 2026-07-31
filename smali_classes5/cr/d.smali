.class public Lcr/d;
.super Lcr/b;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field public static final c:Ljava/lang/String; = "FlutterPlayerPlugin"

.field public static d:Landroid/content/Context;

.field public static e:Lcr/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcr/b;-><init>()V

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

.method public static g(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    sget-object v0, Lcr/d;->e:Lcr/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcr/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcr/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcr/d;->e:Lcr/d;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    const-string v1, "xyz.canardoux.flutter_sound_player"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcr/d;->e:Lcr/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcr/b;->c(Lio/flutter/plugin/common/MethodChannel;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcr/d;->e:Lcr/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcr/d;->d:Landroid/content/Context;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public h()Lcr/d;
    .locals 1

    .line 1
    sget-object v0, Lcr/d;->e:Lcr/d;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "resetPlugin"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcr/b;->b(Lio/flutter/plugin/common/MethodCall;)Lcr/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcr/c;

    .line 19
    .line 20
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "startPlayerFromMic"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x13

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "resumePlayer"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v2, 0x12

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "setSpeed"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v2, 0x11

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "getResourcePath"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const/16 v2, 0x10

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "getProgress"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const/16 v2, 0xf

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_5
    const-string v3, "setVolume"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const/16 v2, 0xe

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v3, "seekToPlayer"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const/16 v2, 0xd

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v3, "openPlayer"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xc

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v3, "closePlayer"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xb

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v3, "feed"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v2, 0xa

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v3, "isDecoderSupported"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const/16 v2, 0x9

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    const-string v3, "feedFloat32"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v2, 0x8

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_c
    const-string v3, "getPlayerState"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_c
    const/4 v2, 0x7

    .line 213
    goto :goto_0

    .line 214
    :sswitch_d
    const-string v3, "setLogLevel"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_d
    const/4 v2, 0x6

    .line 224
    goto :goto_0

    .line 225
    :sswitch_e
    const-string v3, "setVolumePan"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    const/4 v2, 0x5

    .line 235
    goto :goto_0

    .line 236
    :sswitch_f
    const-string v3, "stopPlayer"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_f
    const/4 v2, 0x4

    .line 246
    goto :goto_0

    .line 247
    :sswitch_10
    const-string v3, "setSubscriptionDuration"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_10
    const/4 v2, 0x3

    .line 257
    goto :goto_0

    .line 258
    :sswitch_11
    const-string v3, "feedInt16"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_11
    const/4 v2, 0x2

    .line 268
    goto :goto_0

    .line 269
    :sswitch_12
    const-string v3, "pausePlayer"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_12
    const/4 v2, 0x1

    .line 279
    goto :goto_0

    .line 280
    :sswitch_13
    const-string v3, "startPlayer"

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_13
    const/4 v2, 0x0

    .line 290
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lcr/c;->X(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lcr/c;->P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lcr/c;->S(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lcr/c;->L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_4
    invoke-virtual {v0, p1, p2}, Lcr/c;->K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    invoke-virtual {v0, p1, p2}, Lcr/c;->U(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    invoke-virtual {v0, p1, p2}, Lcr/c;->Q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    new-instance v0, Lcr/c;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lcr/c;-><init>(Lio/flutter/plugin/common/MethodCall;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcr/b;->d(Lio/flutter/plugin/common/MethodCall;Lcr/g;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1, p2}, Lcr/c;->N(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    invoke-virtual {v0, p1, p2}, Lcr/c;->D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    invoke-virtual {v0, p1, p2}, Lcr/c;->F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_a
    invoke-virtual {v0, p1, p2}, Lcr/c;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_b
    invoke-virtual {v0, p1, p2}, Lcr/c;->G(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    invoke-virtual {v0, p1, p2}, Lcr/c;->J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    invoke-virtual {v0, p1, p2}, Lcr/c;->R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    invoke-virtual {v0, p1, p2}, Lcr/c;->V(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    invoke-virtual {v0, p1, p2}, Lcr/c;->Y(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_10
    invoke-virtual {v0, p1, p2}, Lcr/c;->T(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    invoke-virtual {v0, p1, p2}, Lcr/c;->H(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    invoke-virtual {v0, p1, p2}, Lcr/c;->O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_13
    invoke-virtual {v0, p1, p2}, Lcr/c;->W(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcr/b;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x74d2061d -> :sswitch_13
        -0x71372389 -> :sswitch_12
        -0x6332a4aa -> :sswitch_11
        -0x561476ad -> :sswitch_10
        -0x55fffa7d -> :sswitch_f
        -0x231a0b1f -> :sswitch_e
        -0x1278eede -> :sswitch_d
        -0x59ddb06 -> :sswitch_c
        -0x36839c3 -> :sswitch_b
        -0x35f6dec -> :sswitch_a
        0x2fe59e -> :sswitch_9
        0x4b90af9 -> :sswitch_8
        0xf304dcb -> :sswitch_7
        0x20f5c7d4 -> :sswitch_6
        0x27f73e1c -> :sswitch_5
        0x402effa3 -> :sswitch_4
        0x4a0777c9 -> :sswitch_3
        0x53b4c105 -> :sswitch_2
        0x53f3b96e -> :sswitch_1
        0x594e46da -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
