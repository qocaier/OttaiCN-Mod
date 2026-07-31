.class Lanet/channel/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/strategy/a;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/b;->b:Lanet/channel/strategy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v1, "localDns"

    .line 2
    .line 3
    const-string v2, "awcn.LocalDnsStrategy"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    :try_start_2
    iget-object v6, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "0.0.0.0"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "127.0.0.1"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :goto_2
    move-object v6, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_3
    const-string v0, "174658"

    .line 70
    .line 71
    iget-object v1, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lanet/channel/strategy/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "httpDns"

    .line 78
    .line 79
    iget-object v1, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v0, v4, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v5, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lanet/channel/strategy/StrategyTemplate;->getConnProtocol(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lanet/channel/strategy/b;->b:Lanet/channel/strategy/a;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lanet/channel/strategy/a;->a(Lanet/channel/strategy/ConnProtocol;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    const/16 v1, 0x50

    .line 121
    .line 122
    :goto_5
    move v7, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_2
    const/16 v1, 0x1bb

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    const/4 v11, 0x1

    .line 128
    const v12, 0xafc8

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v6 .. v12}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_3
    const-string v1, "http2"

    .line 142
    .line 143
    const-string v5, "0rtt"

    .line 144
    .line 145
    const-string v7, "open"

    .line 146
    .line 147
    invoke-static {v1, v5, v7}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v11, 0x1

    .line 152
    const v12, 0xafc8

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x1bb

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v6 .. v12}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v8, Lanet/channel/strategy/ConnProtocol;->HTTPS:Lanet/channel/strategy/ConnProtocol;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v7, 0x1bb

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v8, Lanet/channel/strategy/ConnProtocol;->HTTP:Lanet/channel/strategy/ConnProtocol;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v7, 0x50

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v6 .. v12}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lanet/channel/strategy/b;->b:Lanet/channel/strategy/a;

    .line 197
    .line 198
    iget-object v1, v1, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    iget-object v5, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string v1, "resolve ip by dns"

    .line 212
    .line 213
    move-object v9, v6

    .line 214
    const-string v6, "host"

    .line 215
    .line 216
    iget-object v7, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "ip"

    .line 219
    .line 220
    const-string v10, "list"

    .line 221
    .line 222
    move-object v11, v0

    .line 223
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    .line 232
    .line 233
    iget-object v1, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    :catch_2
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v0, "host"

    .line 246
    .line 247
    iget-object v1, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 248
    .line 249
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "resolve ip by dns failed"

    .line 254
    .line 255
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_8
    return-void
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
