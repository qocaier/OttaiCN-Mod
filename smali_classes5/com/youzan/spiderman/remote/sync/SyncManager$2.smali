.class Lcom/youzan/spiderman/remote/sync/SyncManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncManager;->doSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

.field final synthetic val$bizTag:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lastUpTime:J

.field final synthetic val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

.field final synthetic val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

.field final synthetic val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$bizTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$lastUpTime:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "sync modify resource failed"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "SyncManager"

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public onResponse(Lokhttp3/d;Lokhttp3/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/t;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const-string v1, "SyncManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string v0, "sync modify resource not successful"

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/t;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lokhttp3/t;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, v0, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lokhttp3/t;->s()Lokhttp3/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "download file content is null"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p2}, Lokhttp3/u;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :try_start_2
    const-class v0, Lcom/youzan/spiderman/remote/response/SyncResponse;

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/youzan/spiderman/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/youzan/spiderman/remote/response/SyncResponse;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    :try_start_3
    const-string v0, "parse sync modify response exception"

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, v0, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-nez p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/SyncResponse;->getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "sync modify error response:"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/SyncResponse;->getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, p2, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/response/ErrorResponse;->getCode()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$100(Lcom/youzan/spiderman/remote/sync/SyncManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Lcom/youzan/spiderman/remote/token/TokenHelper;->isTokenInvalid(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$100(Lcom/youzan/spiderman/remote/sync/SyncManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$token:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;-><init>(Lcom/youzan/spiderman/remote/sync/SyncManager$2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenInactive(Ljava/lang/String;Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/SyncResponse;->getModifiedResource()Lcom/youzan/spiderman/remote/entity/ModifiedResource;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    const-string p2, "sync modify get null modified resource"

    .line 175
    .line 176
    new-array v0, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, p2, v0}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/d;Ljava/io/IOException;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$200(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getConfigLastModifyTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/sync/SyncPref;->getConfigLastModifyTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    cmp-long p1, v0, v2

    .line 210
    .line 211
    if-lez p1, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->syncRemoteConfig(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getConfigLastModifyTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/youzan/spiderman/remote/sync/SyncPref;->setConfigLastModifyTime(J)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getGlobalResourceList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getPrivateResourceList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lt p1, v2, :cond_6

    .line 272
    .line 273
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 274
    .line 275
    invoke-static {p1, v1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$502(Lcom/youzan/spiderman/remote/sync/SyncManager;Z)Z

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v2, "global"

    .line 285
    .line 286
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lt p1, v0, :cond_7

    .line 302
    .line 303
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 304
    .line 305
    invoke-static {p1, v1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$502(Lcom/youzan/spiderman/remote/sync/SyncManager;Z)Z

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "private"

    .line 315
    .line 316
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$500(Lcom/youzan/spiderman/remote/sync/SyncManager;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$200(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr p2, v0

    .line 340
    invoke-static {p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$202(Lcom/youzan/spiderman/remote/sync/SyncManager;I)I

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$bizTag:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$token:Ljava/lang/String;

    .line 350
    .line 351
    iget-wide v4, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$lastUpTime:J

    .line 352
    .line 353
    iget-object v6, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 354
    .line 355
    iget-object v7, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 356
    .line 357
    iget-object v8, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 358
    .line 359
    invoke-static/range {v0 .. v8}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$600(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getTimestamp()J

    .line 364
    .line 365
    .line 366
    move-result-wide p1

    .line 367
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 368
    .line 369
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    cmp-long v1, p1, v1

    .line 372
    .line 373
    if-lez v1, :cond_9

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide p1

    .line 380
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncPref;->setTimestamp(J)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 384
    .line 385
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 386
    .line 387
    invoke-static {p2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$700(Lcom/youzan/spiderman/remote/sync/SyncManager;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {p1, v0, v1}, Lcom/youzan/spiderman/remote/sync/SyncPref;->setLastSyncTimestamp(J)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 395
    .line 396
    const-string p2, "sync_pref"

    .line 397
    .line 398
    invoke-static {p1, p2}, Lcom/youzan/spiderman/cache/CachePreference;->flush(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 399
    .line 400
    .line 401
    :catch_1
    :cond_a
    :goto_2
    return-void
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
