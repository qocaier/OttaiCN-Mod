.class public final Lcom/qiyukf/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/pw$b;,
        Lcom/qiyukf/pw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/pw$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lcom/qiyukf/gq$a;->a:Lcom/qiyukf/gq;

    .line 31
    .line 32
    invoke-virtual {v1, p2, p4}, Lcom/qiyukf/gq;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lcom/qiyukf/gq$a;->a:Lcom/qiyukf/gq;

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Lcom/qiyukf/gq;->a(C)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    move v4, v3

    .line 66
    :goto_0
    add-int/2addr v4, v2

    .line 67
    invoke-virtual {p1, p4, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v3, :cond_1

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/qiyukf/gq$a;->a:Lcom/qiyukf/gq;

    .line 80
    .line 81
    add-int/lit8 v6, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/qiyukf/gq;->a(C)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v1, v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v5, Lcom/qiyukf/pw$a;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v4

    .line 101
    sub-int/2addr v6, v2

    .line 102
    invoke-direct {v5, v4, v6}, Lcom/qiyukf/pw$a;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/qiyukf/pw$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/qiyukf/pw$a;

    .line 149
    .line 150
    iget v3, p3, Lcom/qiyukf/pw$a;->a:I

    .line 151
    .line 152
    iget v4, v0, Lcom/qiyukf/pw$a;->a:I

    .line 153
    .line 154
    if-gt v3, v4, :cond_5

    .line 155
    .line 156
    move-object v5, p3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v5, v0

    .line 159
    :goto_2
    if-ne v5, p3, :cond_6

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v6, p3

    .line 164
    :goto_3
    iget v5, v5, Lcom/qiyukf/pw$a;->b:I

    .line 165
    .line 166
    iget v6, v6, Lcom/qiyukf/pw$a;->a:I

    .line 167
    .line 168
    if-lt v5, v6, :cond_4

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    iput p4, v0, Lcom/qiyukf/pw$a;->a:I

    .line 175
    .line 176
    iget p3, p3, Lcom/qiyukf/pw$a;->b:I

    .line 177
    .line 178
    iget p4, v0, Lcom/qiyukf/pw$a;->b:I

    .line 179
    .line 180
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, v0, Lcom/qiyukf/pw$a;->b:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    new-instance p2, Lcom/qiyukf/pw$a$a;

    .line 192
    .line 193
    invoke-direct {p2}, Lcom/qiyukf/pw$a$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-gt p3, v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lcom/qiyukf/pw$a;

    .line 223
    .line 224
    move p4, v2

    .line 225
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge p4, v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/qiyukf/pw$a;

    .line 236
    .line 237
    iget v1, p3, Lcom/qiyukf/pw$a;->b:I

    .line 238
    .line 239
    add-int/lit8 v3, v1, 0x1

    .line 240
    .line 241
    iget v4, v0, Lcom/qiyukf/pw$a;->a:I

    .line 242
    .line 243
    if-ne v3, v4, :cond_a

    .line 244
    .line 245
    iget v0, v0, Lcom/qiyukf/pw$a;->b:I

    .line 246
    .line 247
    iput v0, p3, Lcom/qiyukf/pw$a;->b:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    new-instance v3, Lcom/qiyukf/pw$a;

    .line 251
    .line 252
    iget v4, p3, Lcom/qiyukf/pw$a;->a:I

    .line 253
    .line 254
    invoke-direct {v3, v4, v1}, Lcom/qiyukf/pw$a;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget v1, v0, Lcom/qiyukf/pw$a;->a:I

    .line 261
    .line 262
    iput v1, p3, Lcom/qiyukf/pw$a;->a:I

    .line 263
    .line 264
    iget v0, v0, Lcom/qiyukf/pw$a;->b:I

    .line 265
    .line 266
    iput v0, p3, Lcom/qiyukf/pw$a;->b:I

    .line 267
    .line 268
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int/2addr v0, v2

    .line 273
    if-ne p4, v0, :cond_b

    .line 274
    .line 275
    new-instance v0, Lcom/qiyukf/pw$a;

    .line 276
    .line 277
    iget v1, p3, Lcom/qiyukf/pw$a;->a:I

    .line 278
    .line 279
    iget v3, p3, Lcom/qiyukf/pw$a;->b:I

    .line 280
    .line 281
    invoke-direct {v0, v1, v3}, Lcom/qiyukf/pw$a;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    add-int/lit8 p4, p4, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    return-object p2

    .line 291
    :cond_d
    :goto_6
    return-object v0
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
.end method
