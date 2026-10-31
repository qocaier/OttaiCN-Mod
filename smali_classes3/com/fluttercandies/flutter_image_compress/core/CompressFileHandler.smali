.class public final Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;
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
    iput-object p1, p0, Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;->call:Lio/flutter/plugin/common/MethodCall;

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

.method public static synthetic c(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;->handle$lambda$0(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;->handleGetFile$lambda$1(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V

    return-void
.end method

.method private static final handle$lambda$0(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;->call:Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v12, 0x7

    .line 116
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v12, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v9, 0x9

    .line 145
    .line 146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->findFormat(I)Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    const-string v0, "No support format."

    .line 168
    .line 169
    invoke-static {v0}, Lcom/fluttercandies/flutter_image_compress/logger/LogExtKt;->log(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "No handler for format="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x0

    .line 191
    const-string v2, "unsupported_format"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    move v4, v8

    .line 199
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/io/f;->a(Ljava/io/File;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Lcom/fluttercandies/flutter_image_compress/exif/Exif;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/exif/Exif;

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lcom/fluttercandies/flutter_image_compress/exif/Exif;->getRotationDegrees([B)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :cond_1
    :goto_0
    const/16 v4, 0x5a

    .line 227
    .line 228
    if-eq v2, v4, :cond_2

    .line 229
    .line 230
    const/16 v4, 0x10e

    .line 231
    .line 232
    if-eq v2, v4, :cond_2

    .line 233
    .line 234
    move v9, v3

    .line 235
    move v10, v5

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move v10, v3

    .line 238
    move v9, v5

    .line 239
    :goto_1
    add-int v12, v6, v2

    .line 240
    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    move-object v5, v0

    .line 244
    invoke-interface/range {v5 .. v15}, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;->handleFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_2
    :try_start_1
    sget-object v2, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin;->Companion:Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;->getShowLog()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :cond_3
    const-string v2, "unknown"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const-string v0, "compress failed"

    .line 278
    .line 279
    :cond_4
    move-object v3, v0

    .line 280
    const/4 v5, 0x4

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 291
    .line 292
    .line 293
    throw v0
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
.end method

.method private static final handleGetFile$lambda$1(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;->call:Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    .line 34
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v8

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v8, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x6

    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 102
    .line 103
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v9, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v12, 0x7

    .line 113
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v13, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/16 v10, 0x9

    .line 142
    .line 143
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lcom/fluttercandies/flutter_image_compress/format/FormatRegister;->findFormat(I)Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_0

    .line 178
    .line 179
    const-string v0, "No support format."

    .line 180
    .line 181
    invoke-static {v0}, Lcom/fluttercandies/flutter_image_compress/logger/LogExtKt;->log(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "No handler for format="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v5, 0x4

    .line 202
    const/4 v6, 0x0

    .line 203
    const-string v2, "unsupported_format"

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    const/4 v10, 0x0

    .line 211
    if-eqz v9, :cond_1

    .line 212
    .line 213
    :try_start_0
    sget-object v0, Lcom/fluttercandies/flutter_image_compress/exif/Exif;->INSTANCE:Lcom/fluttercandies/flutter_image_compress/exif/Exif;

    .line 214
    .line 215
    new-instance v2, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/fluttercandies/flutter_image_compress/exif/Exif;->getRotationDegrees(Ljava/io/File;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    :goto_0
    const/16 v0, 0x5a

    .line 230
    .line 231
    if-eq v2, v0, :cond_2

    .line 232
    .line 233
    const/16 v0, 0x10e

    .line 234
    .line 235
    if-eq v2, v0, :cond_2

    .line 236
    .line 237
    move v9, v3

    .line 238
    move v3, v6

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move v9, v6

    .line 241
    :goto_1
    add-int v12, v8, v2

    .line 242
    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 258
    .line 259
    new-instance v0, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p1

    .line 268
    .line 269
    move v10, v3

    .line 270
    :try_start_1
    invoke-interface/range {v5 .. v15}, Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;->handleFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->reply(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v10, v8

    .line 282
    goto :goto_3

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object v10, v8

    .line 285
    :goto_2
    :try_start_2
    sget-object v2, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin;->Companion:Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/fluttercandies/flutter_image_compress/ImageCompressPlugin$Companion;->getShowLog()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :cond_4
    const-string v2, "unknown"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    const-string v0, "compress failed"

    .line 305
    .line 306
    :cond_5
    move-object v3, v0

    .line 307
    const/4 v5, 0x4

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static/range {v1 .. v6}, Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;->replyError$default(Lcom/fluttercandies/flutter_image_compress/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    if-eqz v10, :cond_6

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :goto_3
    if-eqz v10, :cond_7

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    throw v0
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
    new-instance v1, Ls1/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ls1/a;-><init>(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V

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

.method public final handleGetFile(Landroid/content/Context;)V
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
    new-instance v1, Ls1/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ls1/b;-><init>(Lcom/fluttercandies/flutter_image_compress/core/CompressFileHandler;Landroid/content/Context;)V

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
