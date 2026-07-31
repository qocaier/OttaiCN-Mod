.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->createOrUpdateEvent(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ljm/p<",
        "Lfn/i0;",
        "Lul/c<",
        "-",
        "Ljl/e2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1006:1\n766#2:1007\n857#2:1008\n1726#2,3:1009\n858#2:1012\n766#2:1013\n857#2:1014\n1726#2,3:1015\n858#2:1018\n288#2,2:1019\n288#2,2:1021\n*S KotlinDebug\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2\n*L\n412#1:1007\n412#1:1008\n412#1:1009,3\n412#1:1012\n417#1:1013\n417#1:1014\n417#1:1015,3\n417#1:1018\n422#1:1019,2\n425#1:1021,2\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nCalendarDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1006:1\n766#2:1007\n857#2:1008\n1726#2,3:1009\n858#2:1012\n766#2:1013\n857#2:1014\n1726#2,3:1015\n858#2:1018\n288#2,2:1019\n288#2,2:1021\n*S KotlinDebug\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2\n*L\n412#1:1007\n412#1:1008\n412#1:1009,3\n412#1:1012\n417#1:1013\n417#1:1014\n417#1:1015,3\n417#1:1018\n422#1:1019,2\n425#1:1021,2\n*E\n"
    }
.end annotation

.annotation runtime Lxl/d;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$createOrUpdateEvent$2"
    f = "CalendarDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $event:Lcom/builttoroam/devicecalendar/models/Event;

.field final synthetic $eventId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;Lul/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/ContentValues;",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            "Lul/c<",
            "-",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILul/c;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lul/c;)Lul/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lul/c<",
            "*>;)",
            "Lul/c<",
            "Ljl/e2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ContentValues;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Lcom/builttoroam/devicecalendar/models/Event;Lul/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public final invoke(Lfn/i0;Lul/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/i0;",
            "Lul/c<",
            "-",
            "Ljl/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->create(Ljava/lang/Object;Lul/c;)Lul/c;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;

    sget-object p2, Ljl/e2;->a:Ljl/e2;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfn/i0;

    check-cast p2, Lul/c;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->invoke(Lfn/i0;Lul/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lwl/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$values:Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lxl/a;->f(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$retrieveAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v7, v6, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v3, p1

    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v2, v6}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$deleteAttendee(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Ljava/lang/Iterable;

    .line 224
    .line 225
    instance-of v6, v5, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    check-cast v6, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6, v7}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 277
    .line 278
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 283
    .line 284
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertAttendees(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 292
    .line 293
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$deleteExistingReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Landroid/content/ContentResolver;J)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Event;->getReminders()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
    .line 314
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 319
    .line 320
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$insertReminders(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Ljava/lang/Long;Landroid/content/ContentResolver;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v4}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    move-object v2, v0

    .line 363
    :goto_5
    check-cast v2, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 364
    .line 365
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$event:Lcom/builttoroam/devicecalendar/models/Event;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/builttoroam/devicecalendar/models/Event;->getAttendees()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$calendar:Lcom/builttoroam/devicecalendar/models/Calendar;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v4, v3

    .line 390
    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->getEmailAddress()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1}, Lcom/builttoroam/devicecalendar/models/Calendar;->getOwnerAccount()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4, v5}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    move-object v0, v3

    .line 407
    :cond_e
    check-cast v0, Lcom/builttoroam/devicecalendar/models/Attendee;

    .line 408
    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Attendee;->getAttendanceStatus()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {p1, v1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_f

    .line 432
    .line 433
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->this$0:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$eventId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 436
    .line 437
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 446
    .line 447
    invoke-static {p1, v1, v2, v0, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->access$updateAttendeeStatus(Lcom/builttoroam/devicecalendar/CalendarDelegate;JLcom/builttoroam/devicecalendar/models/Attendee;Landroid/content/ContentResolver;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    sget-object p1, Ljl/e2;->a:Ljl/e2;

    .line 451
    .line 452
    return-object p1

    .line 453
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1
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
.end method
