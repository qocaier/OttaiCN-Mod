.class public final Lb8/k$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/net/Uri;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final synthetic c:Lb8/k;


# direct methods
.method public constructor <init>(Lb8/k;ILandroid/os/Handler;)V
    .locals 1
    .param p2    # I
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb8/k$a;->c:Lb8/k;

    .line 2
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput p2, p0, Lb8/k$a;->a:I

    .line 4
    const-string p1, "content://media"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb8/k$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lb8/k;ILandroid/os/Handler;ILkm/v;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb8/k$a;-><init>(Lb8/k;ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/k$a;->c:Lb8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/k;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()Landroid/content/ContentResolver;
    .locals 2
    .annotation build Lsq/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb8/k$a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContentResolver(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final c(JI)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "bucket_display_name"

    .line 6
    .line 7
    const-string v3, "bucket_id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lb8/k$a;->b()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object p3, p0, Lb8/k$a;->c:Lb8/k;

    .line 17
    .line 18
    invoke-static {p3}, Lb8/k;->a(Lb8/k;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v8, "_id = ?"

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    move-object p3, p2

    .line 47
    check-cast p3, Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    sget-object p1, Ljl/e2;->a:Ljl/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    invoke-static {p2, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p3, v0

    .line 97
    invoke-static {p2, p1}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p3

    .line 101
    :cond_1
    const/4 v0, 0x2

    .line 102
    if-ne p3, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lb8/k$a;->b()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object p3, p0, Lb8/k$a;->c:Lb8/k;

    .line 109
    .line 110
    invoke-static {p3}, Lb8/k;->a(Lb8/k;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string p3, "album_id"

    .line 115
    .line 116
    const-string v0, "album"

    .line 117
    .line 118
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    filled-new-array {p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x0

    .line 131
    const-string v8, "_id = ?"

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Ljava/io/Closeable;

    .line 141
    .line 142
    :try_start_3
    move-object v1, p2

    .line 143
    check-cast v1, Landroid/database/Cursor;

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p3

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :try_start_4
    sget-object p1, Ljl/e2;->a:Ljl/e2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    invoke-static {p2, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object p3, v0

    .line 192
    invoke-static {p2, p1}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p3

    .line 196
    :cond_3
    invoke-virtual {p0}, Lb8/k$a;->b()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object p3, p0, Lb8/k$a;->c:Lb8/k;

    .line 201
    .line 202
    invoke-static {p3}, Lb8/k;->a(Lb8/k;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    filled-new-array {p1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v10, 0x0

    .line 219
    const-string v8, "_id = ?"

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Ljava/io/Closeable;

    .line 229
    .line 230
    :try_start_6
    move-object p3, p2

    .line 231
    check-cast p3, Landroid/database/Cursor;

    .line 232
    .line 233
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_4

    .line 238
    .line 239
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p3, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object p3

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    :try_start_7
    sget-object p1, Ljl/e2;->a:Ljl/e2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 272
    .line 273
    invoke-static {p2, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    move-object p3, v0

    .line 280
    invoke-static {p2, p1}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p3

    .line 284
    :cond_5
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {p1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb8/k$a;->a:I

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

.method public final e()Landroid/net/Uri;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/k$a;->b:Landroid/net/Uri;

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

.method public final f(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb8/k$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
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
    .line 24
    .line 25
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 13
    .param p2    # Landroid/net/Uri;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lym/e0;->r1(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    :goto_0
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Lb8/k$a;->b()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p0, Lb8/k$a;->c:Lb8/k;

    .line 26
    .line 27
    invoke-static {p1}, Lb8/k;->a(Lb8/k;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string p1, "date_modified"

    .line 32
    .line 33
    const-string v1, "date_added"

    .line 34
    .line 35
    const-string v2, "media_type"

    .line 36
    .line 37
    filled-new-array {v1, p1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v8, "_id = ?"

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Ljava/io/Closeable;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    iget-object v1, p0, Lb8/k$a;->c:Lb8/k;

    .line 63
    .line 64
    :try_start_0
    move-object v5, v7

    .line 65
    check-cast v5, Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v3, "delete"

    .line 74
    .line 75
    iget v6, p0, Lb8/k$a;->a:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p2

    .line 79
    invoke-virtual/range {v1 .. v6}, Lb8/k;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v12, v1

    .line 90
    move-object v1, p2

    .line 91
    move-object p2, v12

    .line 92
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const/16 v3, 0x3e8

    .line 105
    .line 106
    int-to-long v10, v3

    .line 107
    div-long/2addr v8, v10

    .line 108
    sub-long/2addr v8, v5

    .line 109
    const-wide/16 v5, 0x1e

    .line 110
    .line 111
    cmp-long v3, v8, v5

    .line 112
    .line 113
    if-gez v3, :cond_3

    .line 114
    .line 115
    const-string v3, "insert"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v3, "update"

    .line 119
    .line 120
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {p0, v8, v9, v6}, Lb8/k$a;->c(JI)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v2, v1

    .line 155
    move-object v1, p2

    .line 156
    invoke-virtual/range {v1 .. v6}, Lb8/k;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljl/e2;->a:Ljl/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    invoke-static {v7, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_2
    invoke-static {v7, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p2, v0

    .line 172
    invoke-static {v7, p1}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_6
    :goto_4
    return-void

    .line 177
    :cond_7
    move-object v1, p2

    .line 178
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 p2, 0x1d

    .line 181
    .line 182
    if-ge p1, p2, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lb8/k$a;->b:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v1, p1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lb8/k$a;->c:Lb8/k;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    iget v5, p0, Lb8/k$a;->a:I

    .line 196
    .line 197
    const-string v2, "insert"

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual/range {v0 .. v5}, Lb8/k;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget-object v0, p0, Lb8/k$a;->c:Lb8/k;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    iget v5, p0, Lb8/k$a;->a:I

    .line 208
    .line 209
    const-string v2, "delete"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual/range {v0 .. v5}, Lb8/k;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method
