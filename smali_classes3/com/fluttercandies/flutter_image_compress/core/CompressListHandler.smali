.class public final Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;
.super Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;
.source "SourceFile"


# instance fields
.field private final call:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;->call:Lio/flutter/plugin/common/MethodCall;

    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic c(Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;->handle$lambda$0(Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;Landroid/content/Context;)V

    return-void
.end method

.method private static final handle$lambda$0(Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "compress failed"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;->call:Lio/flutter/plugin/common/MethodCall;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, [B

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x5

    .line 88
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 93
    .line 94
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v9, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v11, 0x6

    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v11, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v13, 0x7

    .line 118
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v13, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v9, :cond_0

    .line 147
    .line 148
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/exif/Exif;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/exif/Exif;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lcom/fluttercandies/flutter_image_compress/exif/Exif;->getRotationDegrees([B)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_0
    const/16 v0, 0x5a

    .line 155
    .line 156
    if-eq v3, v0, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x10e

    .line 159
    .line 160
    if-eq v3, v0, :cond_1

    .line 161
    .line 162
    move v10, v4

    .line 163
    move v4, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v10, v6

    .line 166
    :goto_0
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->findFormat(I)Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    const-string v0, "No support format."

    .line 175
    .line 176
    invoke-static {v0}, Lcom/fluttercandies/flutter_image_compress/logger/LogExtKt;->log(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "No handler for format="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v5, 0x4

    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v2, "unsupported_format"

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    add-int v13, v7, v3

    .line 206
    .line 207
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    move v11, v4

    .line 215
    :try_start_0
    invoke-interface/range {v6 .. v15}, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;->handleByteArray(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fluttercandies/flutter_image_compress/exception/CompressError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object v3, v2

    .line 235
    goto :goto_4

    .line 236
    :goto_1
    :try_start_1
    sget-object v3, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin;->Companion:Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;->getShowLog()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_3
    move-object v3, v2

    .line 248
    const-string v2, "unknown"

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move-object v3, v0

    .line 258
    :goto_2
    const/4 v5, 0x4

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/fluttercandies/flutter_image_compress/logger/LogExtKt;->log(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin;->Companion:Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;->getShowLog()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_5
    const-string v2, "encode_failed"

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object v3, v0

    .line 296
    :goto_5
    const/4 v5, 0x4

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_6
    return-void

    .line 306
    :goto_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 307
    .line 308
    .line 309
    throw v0
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
.end method


# virtual methods
.method public final handle(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->Companion:Lcom/fluttercandies/flutter_image_compress/core/ResultHandler$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler$Companion;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ls1/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ls1/c;-><init>(Lcom/fluttercandies/flutter_image_compress/core/CompressListHandler;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
