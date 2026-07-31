.class Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "The result is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onAuthResult try permissionCheck result is: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baidu/mapapi/c;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "AUTH_RESULT_NULL"

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-interface {v0, v2, v1}, Lcom/baidu/mapapi/c;->onAuthResult(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "status"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const-string p2, "status"

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p2

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    :goto_2
    const-string p2, "appid"

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const-string p2, "appid"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    const-string p2, "uid"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    const-string p2, "uid"

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    const-string p2, "message"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    const-string p2, "message"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    const-string p2, "token"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    const-string p2, "token"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->e:Ljava/lang/String;

    .line 173
    .line 174
    :cond_7
    const-string p2, "ak_permission"

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    const-string p2, "ak_permission"

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->f:I

    .line 189
    .line 190
    :cond_8
    const-string p2, "user_permission"

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    const-string p2, "user_permission"

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->g:I

    .line 205
    .line 206
    :cond_9
    const-string p2, "ap"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    const-string p2, "ap"

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->h:J

    .line 221
    .line 222
    :cond_a
    const-string p2, "up"

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    const-string p2, "up"

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->i:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    iget p2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 243
    .line 244
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a(I)I

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;->a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    monitor-enter p2

    .line 265
    :try_start_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/baidu/mapapi/c;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 288
    .line 289
    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v1, v2, v3}, Lcom/baidu/mapapi/c;->onAuthResult(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    monitor-exit p2

    .line 298
    return-void

    .line 299
    :goto_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    throw p1
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
