.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final FHD:Landroidx/camera/video/Quality;

.field public static final HD:Landroidx/camera/video/Quality;

.field public static final HIGHEST:Landroidx/camera/video/Quality;

.field public static final LOWEST:Landroidx/camera/video/Quality;

.field static final NONE:Landroidx/camera/video/Quality;

.field private static final QUALITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUALITIES_ORDER_BY_SIZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field public static final SD:Landroidx/camera/video/Quality;

.field public static final UHD:Landroidx/camera/video/Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "SD"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const-string v3, "HD"

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const-string v5, "FHD"

    .line 21
    .line 22
    invoke-static {v4, v5}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sput-object v5, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const-string v7, "UHD"

    .line 31
    .line 32
    invoke-static {v6, v7}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sput-object v6, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "LOWEST"

    .line 40
    .line 41
    invoke-static {v7, v8}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sput-object v8, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const-string v10, "HIGHEST"

    .line 49
    .line 50
    invoke-static {v9, v10}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sput-object v10, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    const-string v12, "NONE"

    .line 58
    .line 59
    invoke-static {v11, v12}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sput-object v11, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    .line 64
    .line 65
    new-instance v11, Ljava/util/HashSet;

    .line 66
    .line 67
    new-array v4, v4, [Landroidx/camera/video/Quality;

    .line 68
    .line 69
    aput-object v8, v4, v7

    .line 70
    .line 71
    aput-object v10, v4, v9

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    aput-object v1, v4, v8

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    aput-object v3, v4, v10

    .line 78
    .line 79
    aput-object v5, v4, v0

    .line 80
    .line 81
    aput-object v6, v4, v2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    sput-object v11, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 91
    .line 92
    new-array v0, v0, [Landroidx/camera/video/Quality;

    .line 93
    .line 94
    aput-object v6, v0, v7

    .line 95
    .line 96
    aput-object v5, v0, v9

    .line 97
    .line 98
    aput-object v3, v0, v8

    .line 99
    .line 100
    aput-object v1, v0, v10

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    .line 107
    .line 108
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/Quality$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method public static containsQuality(Landroidx/camera/video/Quality;)Z
    .locals 1
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static getSortedQualities()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
