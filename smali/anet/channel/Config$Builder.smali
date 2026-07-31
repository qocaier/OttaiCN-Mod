.class public Lanet/channel/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lanet/channel/entity/ENV;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 5
    .line 6
    iput-object v0, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

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
.end method


# virtual methods
.method public build()Lanet/channel/Config;
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lanet/channel/Config;

    .line 37
    .line 38
    invoke-static {v2}, Lanet/channel/Config;->a(Lanet/channel/Config;)Lanet/channel/entity/ENV;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lanet/channel/Config;->b(Lanet/channel/Config;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const-string v1, "awcn.Config"

    .line 59
    .line 60
    const-string v3, "duplicated config exist!"

    .line 61
    .line 62
    const-string v4, "appkey"

    .line 63
    .line 64
    iget-object v5, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "env"

    .line 67
    .line 68
    iget-object v7, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 69
    .line 70
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v3, v5, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0

    .line 99
    return-object v2

    .line 100
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    new-instance v0, Lanet/channel/Config;

    .line 102
    .line 103
    invoke-direct {v0}, Lanet/channel/Config;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "$"

    .line 127
    .line 128
    iget-object v3, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v2, v3}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lanet/channel/Config;->b(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lanet/channel/Config;->b(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v1, p0, Lanet/channel/Config$Builder;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurityFactory;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lanet/channel/Config$Builder;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurityFactory;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    monitor-enter v1

    .line 187
    :try_start_1
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0}, Lanet/channel/Config;->c(Lanet/channel/Config;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    monitor-exit v1

    .line 199
    return-object v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    throw v0

    .line 203
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw v1

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    const-string v1, "appkey can not be null or empty!"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
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
.end method

.method public setAppSecret(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method
