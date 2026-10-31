.class public final enum Lcom/xiaomi/push/hu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/hu;

.field public static final enum B:Lcom/xiaomi/push/hu;

.field public static final enum C:Lcom/xiaomi/push/hu;

.field public static final enum D:Lcom/xiaomi/push/hu;

.field public static final enum E:Lcom/xiaomi/push/hu;

.field public static final enum F:Lcom/xiaomi/push/hu;

.field public static final enum G:Lcom/xiaomi/push/hu;

.field public static final enum H:Lcom/xiaomi/push/hu;

.field public static final enum I:Lcom/xiaomi/push/hu;

.field public static final enum J:Lcom/xiaomi/push/hu;

.field public static final enum K:Lcom/xiaomi/push/hu;

.field public static final synthetic L:[Lcom/xiaomi/push/hu;

.field public static final enum a:Lcom/xiaomi/push/hu;

.field public static final enum b:Lcom/xiaomi/push/hu;

.field public static final enum c:Lcom/xiaomi/push/hu;

.field public static final enum d:Lcom/xiaomi/push/hu;

.field public static final enum e:Lcom/xiaomi/push/hu;

.field public static final enum f:Lcom/xiaomi/push/hu;

.field public static final enum g:Lcom/xiaomi/push/hu;

.field public static final enum h:Lcom/xiaomi/push/hu;

.field public static final enum i:Lcom/xiaomi/push/hu;

.field public static final enum j:Lcom/xiaomi/push/hu;

.field public static final enum k:Lcom/xiaomi/push/hu;

.field public static final enum l:Lcom/xiaomi/push/hu;

.field public static final enum m:Lcom/xiaomi/push/hu;

.field public static final enum n:Lcom/xiaomi/push/hu;

.field public static final enum o:Lcom/xiaomi/push/hu;

.field public static final enum p:Lcom/xiaomi/push/hu;

.field public static final enum q:Lcom/xiaomi/push/hu;

.field public static final enum r:Lcom/xiaomi/push/hu;

.field public static final enum s:Lcom/xiaomi/push/hu;

.field public static final enum t:Lcom/xiaomi/push/hu;

.field public static final enum u:Lcom/xiaomi/push/hu;

.field public static final enum v:Lcom/xiaomi/push/hu;

.field public static final enum w:Lcom/xiaomi/push/hu;

.field public static final enum x:Lcom/xiaomi/push/hu;

.field public static final enum y:Lcom/xiaomi/push/hu;

.field public static final enum z:Lcom/xiaomi/push/hu;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 2
    .line 3
    const-string v0, "Registration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 11
    .line 12
    new-instance v2, Lcom/xiaomi/push/hu;

    .line 13
    .line 14
    const-string v0, "UnRegistration"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    .line 21
    .line 22
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 23
    .line 24
    const-string v0, "Subscription"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, v0, v4, v5}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/xiaomi/push/hu;->c:Lcom/xiaomi/push/hu;

    .line 31
    .line 32
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 33
    .line 34
    const-string v0, "UnSubscription"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v0, v5, v6}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/xiaomi/push/hu;->d:Lcom/xiaomi/push/hu;

    .line 41
    .line 42
    new-instance v5, Lcom/xiaomi/push/hu;

    .line 43
    .line 44
    const-string v0, "SendMessage"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v5, v0, v6, v7}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    .line 51
    .line 52
    new-instance v6, Lcom/xiaomi/push/hu;

    .line 53
    .line 54
    const-string v0, "AckMessage"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v6, v0, v7, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 61
    .line 62
    new-instance v7, Lcom/xiaomi/push/hu;

    .line 63
    .line 64
    const-string v0, "SetConfig"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v7, v0, v8, v9}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/xiaomi/push/hu;->g:Lcom/xiaomi/push/hu;

    .line 71
    .line 72
    new-instance v8, Lcom/xiaomi/push/hu;

    .line 73
    .line 74
    const-string v0, "ReportFeedback"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v8, v0, v9, v10}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcom/xiaomi/push/hu;->h:Lcom/xiaomi/push/hu;

    .line 82
    .line 83
    new-instance v9, Lcom/xiaomi/push/hu;

    .line 84
    .line 85
    const-string v0, "Notification"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v9, v0, v10, v11}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 93
    .line 94
    new-instance v10, Lcom/xiaomi/push/hu;

    .line 95
    .line 96
    const-string v0, "Command"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v10, v0, v11, v12}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 104
    .line 105
    new-instance v11, Lcom/xiaomi/push/hu;

    .line 106
    .line 107
    const-string v0, "MultiConnectionBroadcast"

    .line 108
    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v0, v12, v13}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/xiaomi/push/hu;->k:Lcom/xiaomi/push/hu;

    .line 115
    .line 116
    new-instance v12, Lcom/xiaomi/push/hu;

    .line 117
    .line 118
    const-string v0, "MultiConnectionResult"

    .line 119
    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    invoke-direct {v12, v0, v13, v14}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/xiaomi/push/hu;->l:Lcom/xiaomi/push/hu;

    .line 126
    .line 127
    new-instance v13, Lcom/xiaomi/push/hu;

    .line 128
    .line 129
    const-string v0, "ConnectionKick"

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v13, v0, v14, v15}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lcom/xiaomi/push/hu;->m:Lcom/xiaomi/push/hu;

    .line 137
    .line 138
    new-instance v14, Lcom/xiaomi/push/hu;

    .line 139
    .line 140
    const-string v0, "ApnsMessage"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v14, v0, v15, v1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lcom/xiaomi/push/hu;->n:Lcom/xiaomi/push/hu;

    .line 150
    .line 151
    new-instance v15, Lcom/xiaomi/push/hu;

    .line 152
    .line 153
    const-string v0, "IOSDeviceTokenWrite"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v15, v0, v1, v2}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/xiaomi/push/hu;->o:Lcom/xiaomi/push/hu;

    .line 163
    .line 164
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 165
    .line 166
    const-string v1, "SaveInvalidRegId"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/xiaomi/push/hu;->p:Lcom/xiaomi/push/hu;

    .line 176
    .line 177
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 178
    .line 179
    const-string v2, "ApnsCertChanged"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/xiaomi/push/hu;->q:Lcom/xiaomi/push/hu;

    .line 189
    .line 190
    new-instance v2, Lcom/xiaomi/push/hu;

    .line 191
    .line 192
    const-string v3, "RegisterDevice"

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/xiaomi/push/hu;->r:Lcom/xiaomi/push/hu;

    .line 202
    .line 203
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 204
    .line 205
    const-string v3, "ExpandTopicInXmq"

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/xiaomi/push/hu;->s:Lcom/xiaomi/push/hu;

    .line 215
    .line 216
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 217
    .line 218
    const-string v3, "SendMessageNew"

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    const/16 v0, 0x16

    .line 223
    .line 224
    invoke-direct {v1, v3, v2, v0}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcom/xiaomi/push/hu;->t:Lcom/xiaomi/push/hu;

    .line 228
    .line 229
    new-instance v2, Lcom/xiaomi/push/hu;

    .line 230
    .line 231
    const-string v3, "ExpandTopicInXmqNew"

    .line 232
    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    move-object/from16 v24, v1

    .line 236
    .line 237
    const/16 v1, 0x17

    .line 238
    .line 239
    invoke-direct {v2, v3, v0, v1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v2, Lcom/xiaomi/push/hu;->u:Lcom/xiaomi/push/hu;

    .line 243
    .line 244
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 245
    .line 246
    const-string v3, "DeleteInvalidMessage"

    .line 247
    .line 248
    const/16 v1, 0x15

    .line 249
    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    const/16 v2, 0x18

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/xiaomi/push/hu;->v:Lcom/xiaomi/push/hu;

    .line 258
    .line 259
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 260
    .line 261
    const-string v3, "BadAction"

    .line 262
    .line 263
    const/16 v2, 0x63

    .line 264
    .line 265
    move-object/from16 v28, v0

    .line 266
    .line 267
    const/16 v0, 0x16

    .line 268
    .line 269
    invoke-direct {v1, v3, v0, v2}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lcom/xiaomi/push/hu;->w:Lcom/xiaomi/push/hu;

    .line 273
    .line 274
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 275
    .line 276
    const-string v2, "Presence"

    .line 277
    .line 278
    const/16 v3, 0x64

    .line 279
    .line 280
    move-object/from16 v23, v1

    .line 281
    .line 282
    const/16 v1, 0x17

    .line 283
    .line 284
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/xiaomi/push/hu;->x:Lcom/xiaomi/push/hu;

    .line 288
    .line 289
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 290
    .line 291
    const-string v2, "FetchOfflineMessage"

    .line 292
    .line 293
    const/16 v3, 0x65

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-direct {v1, v2, v0, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcom/xiaomi/push/hu;->y:Lcom/xiaomi/push/hu;

    .line 303
    .line 304
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 305
    .line 306
    const/16 v2, 0x19

    .line 307
    .line 308
    const/16 v3, 0x66

    .line 309
    .line 310
    move-object/from16 v27, v1

    .line 311
    .line 312
    const-string v1, "SaveJob"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcom/xiaomi/push/hu;->z:Lcom/xiaomi/push/hu;

    .line 318
    .line 319
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 320
    .line 321
    const/16 v2, 0x1a

    .line 322
    .line 323
    const/16 v3, 0x67

    .line 324
    .line 325
    move-object/from16 v29, v0

    .line 326
    .line 327
    const-string v0, "Broadcast"

    .line 328
    .line 329
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lcom/xiaomi/push/hu;->A:Lcom/xiaomi/push/hu;

    .line 333
    .line 334
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 335
    .line 336
    const/16 v2, 0x1b

    .line 337
    .line 338
    const/16 v3, 0x68

    .line 339
    .line 340
    move-object/from16 v30, v1

    .line 341
    .line 342
    const-string v1, "BatchPresence"

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/xiaomi/push/hu;->B:Lcom/xiaomi/push/hu;

    .line 348
    .line 349
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 350
    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    const/16 v3, 0x69

    .line 354
    .line 355
    move-object/from16 v31, v0

    .line 356
    .line 357
    const-string v0, "BatchMessage"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lcom/xiaomi/push/hu;->C:Lcom/xiaomi/push/hu;

    .line 363
    .line 364
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 365
    .line 366
    const/16 v2, 0x1d

    .line 367
    .line 368
    const/16 v3, 0x6b

    .line 369
    .line 370
    move-object/from16 v32, v1

    .line 371
    .line 372
    const-string v1, "StatCounter"

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lcom/xiaomi/push/hu;->D:Lcom/xiaomi/push/hu;

    .line 378
    .line 379
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 380
    .line 381
    const/16 v2, 0x1e

    .line 382
    .line 383
    const/16 v3, 0x6c

    .line 384
    .line 385
    move-object/from16 v33, v0

    .line 386
    .line 387
    const-string v0, "FetchTopicMessage"

    .line 388
    .line 389
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    sput-object v1, Lcom/xiaomi/push/hu;->E:Lcom/xiaomi/push/hu;

    .line 393
    .line 394
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 395
    .line 396
    const/16 v2, 0x1f

    .line 397
    .line 398
    const/16 v3, 0x6d

    .line 399
    .line 400
    move-object/from16 v34, v1

    .line 401
    .line 402
    const-string v1, "DeleteAliasCache"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/xiaomi/push/hu;->F:Lcom/xiaomi/push/hu;

    .line 408
    .line 409
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 410
    .line 411
    const/16 v2, 0x20

    .line 412
    .line 413
    const/16 v3, 0x6e

    .line 414
    .line 415
    move-object/from16 v35, v0

    .line 416
    .line 417
    const-string v0, "UpdateRegistration"

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    sput-object v1, Lcom/xiaomi/push/hu;->G:Lcom/xiaomi/push/hu;

    .line 423
    .line 424
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 425
    .line 426
    const/16 v2, 0x21

    .line 427
    .line 428
    const/16 v3, 0x70

    .line 429
    .line 430
    move-object/from16 v36, v1

    .line 431
    .line 432
    const-string v1, "BatchMessageNew"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcom/xiaomi/push/hu;->H:Lcom/xiaomi/push/hu;

    .line 438
    .line 439
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 440
    .line 441
    const/16 v2, 0x22

    .line 442
    .line 443
    const/16 v3, 0x71

    .line 444
    .line 445
    move-object/from16 v37, v0

    .line 446
    .line 447
    const-string v0, "PublicWelfareMessage"

    .line 448
    .line 449
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    sput-object v1, Lcom/xiaomi/push/hu;->I:Lcom/xiaomi/push/hu;

    .line 453
    .line 454
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 455
    .line 456
    const/16 v2, 0x23

    .line 457
    .line 458
    const/16 v3, 0x72

    .line 459
    .line 460
    move-object/from16 v38, v1

    .line 461
    .line 462
    const-string v1, "RevokeMessage"

    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/xiaomi/push/hu;->J:Lcom/xiaomi/push/hu;

    .line 468
    .line 469
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 470
    .line 471
    const/16 v2, 0x24

    .line 472
    .line 473
    const/16 v3, 0xc8

    .line 474
    .line 475
    move-object/from16 v39, v0

    .line 476
    .line 477
    const-string v0, "SimulatorJob"

    .line 478
    .line 479
    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    sput-object v1, Lcom/xiaomi/push/hu;->K:Lcom/xiaomi/push/hu;

    .line 483
    .line 484
    move-object/from16 v2, v37

    .line 485
    .line 486
    move-object/from16 v37, v1

    .line 487
    .line 488
    move-object/from16 v1, v16

    .line 489
    .line 490
    move-object/from16 v16, v19

    .line 491
    .line 492
    move-object/from16 v19, v22

    .line 493
    .line 494
    move-object/from16 v22, v28

    .line 495
    .line 496
    move-object/from16 v28, v31

    .line 497
    .line 498
    move-object/from16 v31, v34

    .line 499
    .line 500
    move-object/from16 v34, v2

    .line 501
    .line 502
    move-object/from16 v2, v17

    .line 503
    .line 504
    move-object/from16 v3, v18

    .line 505
    .line 506
    move-object/from16 v17, v20

    .line 507
    .line 508
    move-object/from16 v18, v21

    .line 509
    .line 510
    move-object/from16 v20, v24

    .line 511
    .line 512
    move-object/from16 v24, v25

    .line 513
    .line 514
    move-object/from16 v21, v26

    .line 515
    .line 516
    move-object/from16 v25, v27

    .line 517
    .line 518
    move-object/from16 v26, v29

    .line 519
    .line 520
    move-object/from16 v27, v30

    .line 521
    .line 522
    move-object/from16 v29, v32

    .line 523
    .line 524
    move-object/from16 v30, v33

    .line 525
    .line 526
    move-object/from16 v32, v35

    .line 527
    .line 528
    move-object/from16 v33, v36

    .line 529
    .line 530
    move-object/from16 v35, v38

    .line 531
    .line 532
    move-object/from16 v36, v39

    .line 533
    .line 534
    filled-new-array/range {v1 .. v37}, [Lcom/xiaomi/push/hu;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/xiaomi/push/hu;->L:[Lcom/xiaomi/push/hu;

    .line 539
    .line 540
    return-void
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
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/hu;->a:I

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
.end method

.method public static a(I)Lcom/xiaomi/push/hu;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/hu;->J:Lcom/xiaomi/push/hu;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/hu;->I:Lcom/xiaomi/push/hu;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/hu;->H:Lcom/xiaomi/push/hu;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/hu;->G:Lcom/xiaomi/push/hu;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/hu;->F:Lcom/xiaomi/push/hu;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/hu;->E:Lcom/xiaomi/push/hu;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/hu;->D:Lcom/xiaomi/push/hu;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/hu;->C:Lcom/xiaomi/push/hu;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/hu;->B:Lcom/xiaomi/push/hu;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/hu;->A:Lcom/xiaomi/push/hu;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/hu;->z:Lcom/xiaomi/push/hu;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/hu;->y:Lcom/xiaomi/push/hu;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/hu;->x:Lcom/xiaomi/push/hu;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/hu;->w:Lcom/xiaomi/push/hu;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/hu;->v:Lcom/xiaomi/push/hu;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/hu;->u:Lcom/xiaomi/push/hu;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/hu;->t:Lcom/xiaomi/push/hu;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/hu;->s:Lcom/xiaomi/push/hu;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/hu;->r:Lcom/xiaomi/push/hu;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/hu;->q:Lcom/xiaomi/push/hu;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/hu;->p:Lcom/xiaomi/push/hu;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/hu;->o:Lcom/xiaomi/push/hu;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/hu;->n:Lcom/xiaomi/push/hu;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/hu;->m:Lcom/xiaomi/push/hu;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/hu;->l:Lcom/xiaomi/push/hu;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/hu;->k:Lcom/xiaomi/push/hu;

    return-object p0

    .line 28
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    return-object p0

    .line 29
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    return-object p0

    .line 30
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/hu;->h:Lcom/xiaomi/push/hu;

    return-object p0

    .line 31
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/hu;->g:Lcom/xiaomi/push/hu;

    return-object p0

    .line 32
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    return-object p0

    .line 33
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    return-object p0

    .line 34
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/hu;->d:Lcom/xiaomi/push/hu;

    return-object p0

    .line 35
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/hu;->c:Lcom/xiaomi/push/hu;

    return-object p0

    .line 36
    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    return-object p0

    .line 37
    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/xiaomi/push/hu;->K:Lcom/xiaomi/push/hu;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hu;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/hu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/hu;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/xiaomi/push/hu;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/hu;->L:[Lcom/xiaomi/push/hu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/hu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/hu;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/hu;->a:I

    return v0
.end method
