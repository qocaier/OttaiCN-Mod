.class Lcom/baidu/mapapi/map/BaiduMap$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/Overlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/baidu/mapapi/map/Dot;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void
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
.end method

.method public b(Lcom/baidu/mapapi/map/Overlay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public c(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Overlay;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    check-cast p1, Lcom/baidu/mapapi/map/Building;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_2
    return-void
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
.end method

.method public d(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method
