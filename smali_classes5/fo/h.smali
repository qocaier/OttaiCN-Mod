.class public final Lfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/y$c;
.implements Lgo/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/h$a;,
        Lfo/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectPlan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,560:1\n1#2:561\n63#3:562\n1563#4:563\n1634#4,3:564\n*S KotlinDebug\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n*L\n504#1:562\n389#1:563\n389#1:564,3\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nConnectPlan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,560:1\n1#2:561\n63#3:562\n1563#4:563\n1634#4,3:564\n*S KotlinDebug\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n*L\n504#1:562\n389#1:563\n389#1:564,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lfo/h$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "throw with null exception"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final z:I = 0x15


# instance fields
.field public final a:Leo/f;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Lfo/t;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lfo/j;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final j:Lfo/u;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final k:Lyn/s;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyn/s;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation
.end field

.field public final m:I

.field public final n:Lokhttp3/r;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public s:Ljava/net/Socket;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public t:Lokhttp3/k;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public u:Lokhttp3/Protocol;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public v:Lfo/b;

.field public w:Lfo/s;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfo/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfo/h$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfo/h;->x:Lfo/h$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Leo/f;Lfo/t;IIIIIZLfo/j;Lfo/u;Lyn/s;Ljava/util/List;ILokhttp3/r;IZ)V
    .locals 1
    .param p1    # Leo/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lfo/t;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p9    # Lfo/j;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p10    # Lfo/u;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p11    # Lyn/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p14    # Lokhttp3/r;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f;",
            "Lfo/t;",
            "IIIIIZ",
            "Lfo/j;",
            "Lfo/u;",
            "Lyn/s;",
            "Ljava/util/List<",
            "Lyn/s;",
            ">;I",
            "Lokhttp3/r;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "routePlanner"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "route"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfo/h;->a:Leo/f;

    .line 30
    .line 31
    iput-object p2, p0, Lfo/h;->b:Lfo/t;

    .line 32
    .line 33
    iput p3, p0, Lfo/h;->c:I

    .line 34
    .line 35
    iput p4, p0, Lfo/h;->d:I

    .line 36
    .line 37
    iput p5, p0, Lfo/h;->e:I

    .line 38
    .line 39
    iput p6, p0, Lfo/h;->f:I

    .line 40
    .line 41
    iput p7, p0, Lfo/h;->g:I

    .line 42
    .line 43
    iput-boolean p8, p0, Lfo/h;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lfo/h;->i:Lfo/j;

    .line 46
    .line 47
    iput-object p10, p0, Lfo/h;->j:Lfo/u;

    .line 48
    .line 49
    iput-object p11, p0, Lfo/h;->k:Lyn/s;

    .line 50
    .line 51
    iput-object p12, p0, Lfo/h;->l:Ljava/util/List;

    .line 52
    .line 53
    iput p13, p0, Lfo/h;->m:I

    .line 54
    .line 55
    move-object p1, p14

    .line 56
    iput-object p1, p0, Lfo/h;->n:Lokhttp3/r;

    .line 57
    .line 58
    move/from16 p1, p15

    .line 59
    .line 60
    iput p1, p0, Lfo/h;->o:I

    .line 61
    .line 62
    move/from16 p1, p16

    .line 63
    .line 64
    iput-boolean p1, p0, Lfo/h;->p:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic i(Lyn/d;Lokhttp3/k;Lokhttp3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfo/h;->n(Lyn/d;Lokhttp3/k;Lokhttp3/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lokhttp3/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfo/h;->o(Lokhttp3/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lyn/d;Lokhttp3/k;Lokhttp3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn/d;->g()Loo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/k;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Loo/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static final o(Lokhttp3/k;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/k;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lll/i0;->d0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/security/cert/Certificate;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
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
.end method

.method public static synthetic r(Lfo/h;ILokhttp3/r;IZILjava/lang/Object;)Lfo/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lfo/h;->m:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfo/h;->n:Lokhttp3/r;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lfo/h;->o:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lfo/h;->p:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfo/h;->q(ILokhttp3/r;IZ)Lfo/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method


# virtual methods
.method public a()Lfo/s;
    .locals 3
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/h;->i:Lfo/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lfo/j;->a0(Lyn/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfo/h;->w:Lfo/s;

    .line 11
    .line 12
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfo/h;->i:Lfo/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lfo/j;->d0(Lyn/f;Lyn/s;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfo/h;->j:Lfo/u;

    .line 25
    .line 26
    iget-object v2, p0, Lfo/h;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lfo/u;->l(Lfo/h;Ljava/util/List;)Lfo/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lfo/w;->i()Lfo/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lfo/h;->b:Lfo/t;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lfo/t;->n(Lfo/s;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfo/h;->i:Lfo/j;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lfo/j;->g0(Lfo/s;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object v1, p0, Lfo/h;->i:Lfo/j;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lfo/j;->q0(Lyn/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfo/h;->i:Lfo/j;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lfo/j;->V(Lfo/s;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
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
.end method

.method public b()Lfo/y$a;
    .locals 15
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v4, p0, Lfo/h;->r:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v4, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lfo/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyn/s;->d()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/a;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfo/h;->i:Lfo/j;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lfo/j;->U(Lfo/h;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lfo/h;->n:Lokhttp3/r;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lfo/h;->p()Lfo/y$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lfo/y$a;->f()Lfo/y$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lfo/y$a;->h()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v6, p0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v6, p0

    .line 57
    move-object v14, v11

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lfo/h;->i:Lfo/j;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfo/h;->s:Ljava/net/Socket;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lyn/s;->d()Lokhttp3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v2, "socket"

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lfo/h;->v:Lfo/b;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v11

    .line 101
    :cond_3
    invoke-interface {v1}, Lfo/b;->getSource()Lokio/BufferedSource;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lfo/h;->v:Lfo/b;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v11

    .line 123
    :cond_4
    invoke-interface {v1}, Lfo/b;->getSink()Lokio/BufferedSink;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lfo/h;->i:Lfo/j;

    .line 138
    .line 139
    invoke-interface {v1}, Lfo/j;->n0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lyn/s;->d()Lokhttp3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lyn/s;->d()Lokhttp3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lyn/s;->d()Lokhttp3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lokhttp3/m;->M()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v1, v4, v3, v5, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lfo/h;->y(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfo/h;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v5, v3, Lfo/h;->o:I

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lokhttp3/g;

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Lfo/h;->x(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfo/h;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    iget-boolean v0, v3, Lfo/h;->p:Z

    .line 214
    .line 215
    invoke-virtual {v5, v1, v0}, Lokhttp3/g;->e(Ljavax/net/ssl/SSLSocket;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v5}, Lfo/h;->m(Ljavax/net/ssl/SSLSocket;Lokhttp3/g;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lfo/h;->i:Lfo/j;

    .line 222
    .line 223
    iget-object v1, p0, Lfo/h;->t:Lokhttp3/k;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lfo/j;->l0(Lokhttp3/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object v14, v6

    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v14, v6

    .line 232
    :goto_1
    move-object v6, p0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    iput-object v4, p0, Lfo/h;->s:Ljava/net/Socket;

    .line 244
    .line 245
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lyn/s;->d()Lokhttp3/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lokhttp3/a;->q()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 267
    .line 268
    :goto_2
    iput-object v1, p0, Lfo/h;->u:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    move-object v14, v11

    .line 271
    :goto_3
    :try_start_5
    new-instance v0, Lfo/s;

    .line 272
    .line 273
    iget-object v1, p0, Lfo/h;->a:Leo/f;

    .line 274
    .line 275
    move-object v3, v2

    .line 276
    iget-object v2, p0, Lfo/h;->b:Lfo/t;

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v6, v5

    .line 284
    iget-object v5, p0, Lfo/h;->s:Ljava/net/Socket;

    .line 285
    .line 286
    invoke-static {v5}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v7, v6

    .line 290
    iget-object v6, p0, Lfo/h;->t:Lokhttp3/k;

    .line 291
    .line 292
    move-object v8, v7

    .line 293
    iget-object v7, p0, Lfo/h;->u:Lokhttp3/Protocol;

    .line 294
    .line 295
    invoke-static {v7}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, p0, Lfo/h;->v:Lfo/b;

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    invoke-static {v8}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v11

    .line 306
    goto :goto_4

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_1

    .line 309
    :cond_8
    move-object v8, v9

    .line 310
    :goto_4
    iget v9, p0, Lfo/h;->g:I

    .line 311
    .line 312
    iget-object v10, p0, Lfo/h;->b:Lfo/t;

    .line 313
    .line 314
    invoke-virtual {v10}, Lfo/t;->g()Lfo/i;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-direct/range {v0 .. v10}, Lfo/s;-><init>(Leo/f;Lfo/t;Lyn/s;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/k;Lokhttp3/Protocol;Lfo/b;ILfo/i;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lfo/h;->w:Lfo/s;

    .line 322
    .line 323
    invoke-virtual {v0}, Lfo/s;->D()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lfo/h;->i:Lfo/j;

    .line 327
    .line 328
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, p0, Lfo/h;->u:Lokhttp3/Protocol;

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Lfo/j;->X(Lyn/s;Lokhttp3/Protocol;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_6
    new-instance v5, Lfo/y$a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 338
    .line 339
    const/4 v9, 0x6

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v6, p0

    .line 344
    :try_start_7
    invoke-direct/range {v5 .. v10}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lfo/h;->i:Lfo/j;

    .line 348
    .line 349
    invoke-interface {v0, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :goto_5
    move v12, v13

    .line 355
    goto :goto_9

    .line 356
    :catch_3
    move-exception v0

    .line 357
    :goto_6
    move v12, v13

    .line 358
    goto :goto_7

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object v6, p0

    .line 361
    goto :goto_5

    .line 362
    :catch_4
    move-exception v0

    .line 363
    move-object v6, p0

    .line 364
    goto :goto_6

    .line 365
    :goto_7
    :try_start_8
    iget-object v1, v6, Lfo/h;->i:Lfo/j;

    .line 366
    .line 367
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v1, v2, v11, v0}, Lfo/j;->c0(Lyn/s;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v6, Lfo/h;->h:Z

    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    invoke-static {v0}, Lfo/v;->a(Ljava/io/IOException;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_9

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    move-object v11, v14

    .line 386
    goto :goto_8

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    goto :goto_9

    .line 389
    :cond_a
    :goto_8
    new-instance v1, Lfo/y$a;

    .line 390
    .line 391
    invoke-direct {v1, p0, v11, v0}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, Lfo/h;->i:Lfo/j;

    .line 395
    .line 396
    invoke-interface {v0, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 397
    .line 398
    .line 399
    if-nez v12, :cond_c

    .line 400
    .line 401
    iget-object v0, v6, Lfo/h;->s:Ljava/net/Socket;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    invoke-static {v0}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-static {v4}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    return-object v1

    .line 412
    :goto_9
    iget-object v1, v6, Lfo/h;->i:Lfo/j;

    .line 413
    .line 414
    invoke-interface {v1, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 415
    .line 416
    .line 417
    if-nez v12, :cond_e

    .line 418
    .line 419
    iget-object v1, v6, Lfo/h;->s:Ljava/net/Socket;

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-static {v1}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    invoke-static {v4}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    throw v0

    .line 430
    :cond_f
    move-object v6, p0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "already connected"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_10
    move-object v6, p0

    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v1, "TCP not connected"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
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
    .line 545
    .line 546
    .line 547
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfo/h;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfo/h;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public d()Lyn/s;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/h;->k:Lyn/s;

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

.method public e()Lfo/y$c;
    .locals 19
    .annotation build Lsq/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfo/h;

    .line 4
    .line 5
    iget-object v2, v0, Lfo/h;->a:Leo/f;

    .line 6
    .line 7
    iget-object v3, v0, Lfo/h;->b:Lfo/t;

    .line 8
    .line 9
    iget v4, v0, Lfo/h;->c:I

    .line 10
    .line 11
    iget v5, v0, Lfo/h;->d:I

    .line 12
    .line 13
    iget v6, v0, Lfo/h;->e:I

    .line 14
    .line 15
    iget v7, v0, Lfo/h;->f:I

    .line 16
    .line 17
    iget v8, v0, Lfo/h;->g:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lfo/h;->h:Z

    .line 20
    .line 21
    iget-object v10, v0, Lfo/h;->i:Lfo/j;

    .line 22
    .line 23
    iget-object v11, v0, Lfo/h;->j:Lfo/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfo/h;->d()Lyn/s;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v13, v0, Lfo/h;->l:Ljava/util/List;

    .line 30
    .line 31
    iget v14, v0, Lfo/h;->m:I

    .line 32
    .line 33
    iget-object v15, v0, Lfo/h;->n:Lokhttp3/r;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lfo/h;->o:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lfo/h;->p:Z

    .line 42
    .line 43
    move/from16 v18, v17

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move/from16 v16, v18

    .line 50
    .line 51
    invoke-direct/range {v1 .. v17}, Lfo/h;-><init>(Leo/f;Lfo/t;IIIIIZLfo/j;Lfo/u;Lyn/s;Ljava/util/List;ILokhttp3/r;IZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    return-object v16
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
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/h;->u:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public g()Lfo/y$a;
    .locals 14
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/h;->r:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfo/h;->i:Lfo/j;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lfo/j;->U(Lfo/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lfo/h;->i:Lfo/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lfo/j;->e0(Lyn/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfo/h;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v2, Lfo/y$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p0

    .line 31
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lfo/h;->i:Lfo/j;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    move-object v11, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v3, p0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lyn/s;->d()Lokhttp3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/a;->r()Ljava/net/Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyn/s;->e()Ljava/net/Proxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    if-eq v0, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lyn/s;->d()Lokhttp3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/a;->t()Ljava/net/ProxySelector;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lyn/s;->d()Lokhttp3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lokhttp3/m;->Y()Ljava/net/URI;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lyn/s;->e()Ljava/net/Proxy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v2, v4, v11}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, v3, Lfo/h;->i:Lfo/j;

    .line 126
    .line 127
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-interface {v0, v2, v4, v11}, Lfo/j;->c0(Lyn/s;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lfo/y$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v9, v3

    .line 141
    :try_start_3
    invoke-direct/range {v8 .. v13}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lfo/h;->i:Lfo/j;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    iget-object v0, v3, Lfo/h;->r:Ljava/net/Socket;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v8

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v3, v9

    .line 161
    :goto_2
    iget-object v2, v3, Lfo/h;->i:Lfo/j;

    .line 162
    .line 163
    invoke-interface {v2, p0}, Lfo/j;->j0(Lfo/h;)V

    .line 164
    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    iget-object v1, v3, Lfo/h;->r:Ljava/net/Socket;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-static {v1}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    throw v0

    .line 176
    :cond_3
    move-object v3, p0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "TCP already connected"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
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
.end method

.method public h(Lfo/r;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lfo/r;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/h;->s:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyn/s;->e()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lfo/h$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyn/s;->e()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyn/s;->d()Lokhttp3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/a;->u()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lfo/h;->r:Ljava/net/Socket;

    .line 65
    .line 66
    iget-boolean v1, p0, Lfo/h;->q:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lfo/h;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lyn/s;->g()Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, p0, Lfo/h;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/d;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lfo/c;->a(Ljava/net/Socket;)Lfo/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lfo/h;->v:Lfo/b;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "throw with null exception"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Failed to connect to "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lyn/s;->g()Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "canceled"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
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
.end method

.method public final m(Ljavax/net/ssl/SSLSocket;Lokhttp3/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyn/s;->d()Lokhttp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/g;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lokhttp3/a;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/d;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lokhttp3/k;->e:Lokhttp3/k$a;

    .line 48
    .line 49
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lokhttp3/k$a;->d(Ljavax/net/ssl/SSLSession;)Lokhttp3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lokhttp3/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lokhttp3/k;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "\n            |Hostname "

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " not verified:\n            |    certificate: "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lyn/d;->c:Lyn/d$b;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lyn/d$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n            |    DN: "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\n            |    subjectAltNames: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v0, Loo/d;->a:Loo/d;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Loo/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, "\n            "

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {p2, v3, v0, v3}, Lym/y;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Hostname "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " not verified (no certificates)"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->l()Lyn/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lokhttp3/k;

    .line 232
    .line 233
    invoke-virtual {v2}, Lokhttp3/k;->q()Lokhttp3/TlsVersion;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2}, Lokhttp3/k;->h()Lokhttp3/e;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v2}, Lokhttp3/k;->l()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Lfo/f;

    .line 246
    .line 247
    invoke-direct {v8, v1, v2, v0}, Lfo/f;-><init>(Lyn/d;Lokhttp3/k;Lokhttp3/a;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/k;-><init>(Lokhttp3/TlsVersion;Lokhttp3/e;Ljava/util/List;Ljm/a;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lfo/h;->t:Lokhttp3/k;

    .line 254
    .line 255
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lokhttp3/m;->E()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lfo/g;

    .line 264
    .line 265
    invoke-direct {v2, v4}, Lfo/g;-><init>(Lokhttp3/k;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lyn/d;->e(Ljava/lang/String;Ljm/a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lokhttp3/g;->k()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    sget-object p2, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    .line 278
    .line 279
    invoke-virtual {p2}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/d;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_3
    iput-object p1, p0, Lfo/h;->s:Ljava/net/Socket;

    .line 288
    .line 289
    invoke-static {p1}, Lfo/c;->a(Ljava/net/Socket;)Lfo/b;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Lfo/h;->v:Lfo/b;

    .line 294
    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    sget-object p2, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 305
    .line 306
    :goto_1
    iput-object p2, p0, Lfo/h;->u:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    sget-object p2, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    .line 309
    .line 310
    invoke-virtual {p2}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/d;->e(Ljavax/net/ssl/SSLSocket;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_2
    sget-object v0, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/d;->e(Ljavax/net/ssl/SSLSocket;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 328
    .line 329
    .line 330
    throw p2
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

.method public final p()Lfo/y$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfo/h;->s()Lokhttp3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Lfo/y$a;

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V

    .line 15
    .line 16
    .line 17
    move-object v10, v4

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object v10, p0

    .line 20
    iget-object v0, v10, Lfo/h;->r:Ljava/net/Socket;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lzn/o;->j(Ljava/net/Socket;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, v10, Lfo/h;->m:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v10, Lfo/h;->i:Lfo/j;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4, v3}, Lfo/j;->X(Lyn/s;Lokhttp3/Protocol;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lfo/y$a;

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, v10

    .line 53
    invoke-static/range {v0 .. v6}, Lfo/h;->r(Lfo/h;ILokhttp3/r;IZILjava/lang/Object;)Lfo/h;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v13, 0x4

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v10, p0

    .line 61
    invoke-direct/range {v9 .. v14}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    new-instance v12, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 68
    .line 69
    invoke-direct {v12, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, Lfo/h;->i:Lfo/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, v3, v12}, Lfo/j;->c0(Lyn/s;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lfo/y$a;

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v9 .. v14}, Lfo/y$a;-><init>(Lfo/y$c;Lfo/y$c;Ljava/lang/Throwable;ILkm/v;)V

    .line 87
    .line 88
    .line 89
    return-object v9
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
.end method

.method public final q(ILokhttp3/r;IZ)Lfo/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfo/h;

    .line 4
    .line 5
    iget-object v2, v0, Lfo/h;->a:Leo/f;

    .line 6
    .line 7
    iget-object v3, v0, Lfo/h;->b:Lfo/t;

    .line 8
    .line 9
    iget v4, v0, Lfo/h;->c:I

    .line 10
    .line 11
    iget v5, v0, Lfo/h;->d:I

    .line 12
    .line 13
    iget v6, v0, Lfo/h;->e:I

    .line 14
    .line 15
    iget v7, v0, Lfo/h;->f:I

    .line 16
    .line 17
    iget v8, v0, Lfo/h;->g:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lfo/h;->h:Z

    .line 20
    .line 21
    iget-object v10, v0, Lfo/h;->i:Lfo/j;

    .line 22
    .line 23
    iget-object v11, v0, Lfo/h;->j:Lfo/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfo/h;->d()Lyn/s;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v13, v0, Lfo/h;->l:Ljava/util/List;

    .line 30
    .line 31
    move/from16 v14, p1

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    move/from16 v16, p3

    .line 36
    .line 37
    move/from16 v17, p4

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lfo/h;-><init>(Leo/f;Lfo/t;IIIIIZLfo/j;Lfo/u;Lyn/s;Ljava/util/List;ILokhttp3/r;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public final s()Lokhttp3/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/h;->n:Lokhttp3/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lyn/s;->d()Lokhttp3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "CONNECT "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3}, Lzn/o;->A(Lokhttp3/m;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " HTTP/1.1"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v2, Lho/b;

    .line 46
    .line 47
    iget-object v4, p0, Lfo/h;->v:Lfo/b;

    .line 48
    .line 49
    const-string v5, "socket"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v6

    .line 58
    :cond_0
    invoke-direct {v2, v6, p0, v4}, Lho/b;-><init>(Lokhttp3/q;Lgo/d$a;Lfo/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lfo/h;->v:Lfo/b;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    :cond_1
    invoke-interface {v4}, Lfo/b;->getSource()Lokio/BufferedSource;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v7, p0, Lfo/h;->c:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v4, v7, v8, v9}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lfo/h;->v:Lfo/b;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v6

    .line 93
    :cond_2
    invoke-interface {v4}, Lfo/b;->getSink()Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, p0, Lfo/h;->d:I

    .line 102
    .line 103
    int-to-long v7, v5

    .line 104
    invoke-virtual {v4, v7, v8, v9}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lokhttp3/r;->l()Lokhttp3/l;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4, v1}, Lho/b;->C(Lokhttp3/l;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lho/b;->a()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v4}, Lho/b;->g(Z)Lokhttp3/t$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lokhttp3/t$a;->F(Lokhttp3/r;)Lokhttp3/t$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lho/b;->B(Lokhttp3/t;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lokhttp3/t;->w()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v4, 0xc8

    .line 141
    .line 142
    if-eq v2, v4, :cond_6

    .line 143
    .line 144
    const/16 v4, 0x197

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lyn/s;->d()Lokhttp3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lokhttp3/a;->s()Lyn/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lfo/h;->d()Lyn/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v2, v4, v0}, Lyn/a;->a(Lyn/s;Lokhttp3/t;)Lokhttp3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v4, "Connection"

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/t;->J(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "close"

    .line 178
    .line 179
    invoke-static {v4, v0, v3}, Lym/f0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_3
    move-object v0, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "Failed to authenticate with proxy"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "Unexpected response code for CONNECT: "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/t;->w()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    return-object v6
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
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lfo/h;->o:I

    .line 2
    .line 3
    return v0
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

.method public final u()Ljava/net/Socket;
    .locals 1
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/h;->s:Ljava/net/Socket;

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

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyn/s;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/h;->l:Ljava/util/List;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo/h;->p:Z

    .line 2
    .line 3
    return v0
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

.method public final x(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfo/h;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lfo/h;"
        }
    .end annotation

    .annotation build Lsq/l;
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfo/h;->o:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v6, v0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lokhttp3/g;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lokhttp3/g;->h(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lfo/h;->o:I

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    :goto_1
    move v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lfo/h;->r(Lfo/h;ILokhttp3/r;IZILjava/lang/Object;)Lfo/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
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
.end method

.method public final y(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfo/h;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lfo/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfo/h;->o:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo/h;->x(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lfo/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lfo/h;->p:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", modes="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", supported protocols="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "toString(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
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
.end method

.method public final z(Ljava/net/Socket;)V
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfo/h;->s:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
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
    .line 24
.end method
