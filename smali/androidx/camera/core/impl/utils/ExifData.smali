.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v12, "DOUBLE"

    .line 2
    .line 3
    const-string v13, "IFD"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "BYTE"

    .line 8
    .line 9
    const-string v2, "STRING"

    .line 10
    .line 11
    const-string v3, "USHORT"

    .line 12
    .line 13
    const-string v4, "ULONG"

    .line 14
    .line 15
    const-string v5, "URATIONAL"

    .line 16
    .line 17
    const-string v6, "SBYTE"

    .line 18
    .line 19
    const-string v7, "UNDEFINED"

    .line 20
    .line 21
    const-string v8, "SSHORT"

    .line 22
    .line 23
    const-string v9, "SLONG"

    .line 24
    .line 25
    const-string v10, "SRATIONAL"

    .line 26
    .line 27
    const-string v11, "SINGLE"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    .line 36
    .line 37
    const-string v0, "ImageWidth"

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v0, v2, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 47
    .line 48
    const-string v0, "ImageLength"

    .line 49
    .line 50
    const/16 v4, 0x101

    .line 51
    .line 52
    invoke-direct {v2, v0, v4, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    .line 56
    .line 57
    const-string v4, "Make"

    .line 58
    .line 59
    const/16 v5, 0x10f

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    .line 66
    .line 67
    const-string v5, "Model"

    .line 68
    .line 69
    const/16 v7, 0x110

    .line 70
    .line 71
    invoke-direct {v4, v5, v7, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 75
    .line 76
    const-string v7, "Orientation"

    .line 77
    .line 78
    const/16 v8, 0x112

    .line 79
    .line 80
    invoke-direct {v5, v7, v8, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 84
    .line 85
    const-string v8, "XResolution"

    .line 86
    .line 87
    const/16 v9, 0x11a

    .line 88
    .line 89
    const/4 v10, 0x5

    .line 90
    invoke-direct {v7, v8, v9, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object v8, v7

    .line 94
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 95
    .line 96
    const-string v9, "YResolution"

    .line 97
    .line 98
    const/16 v11, 0x11b

    .line 99
    .line 100
    invoke-direct {v7, v9, v11, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object v9, v8

    .line 104
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 105
    .line 106
    const-string v11, "ResolutionUnit"

    .line 107
    .line 108
    const/16 v12, 0x128

    .line 109
    .line 110
    invoke-direct {v8, v11, v12, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move-object v11, v9

    .line 114
    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 115
    .line 116
    const-string v12, "Software"

    .line 117
    .line 118
    const/16 v13, 0x131

    .line 119
    .line 120
    invoke-direct {v9, v12, v13, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    move v12, v10

    .line 124
    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    .line 125
    .line 126
    const-string v13, "DateTime"

    .line 127
    .line 128
    const/16 v14, 0x132

    .line 129
    .line 130
    invoke-direct {v10, v13, v14, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move v13, v6

    .line 134
    move-object v6, v11

    .line 135
    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    .line 136
    .line 137
    const-string v14, "YCbCrPositioning"

    .line 138
    .line 139
    const/16 v12, 0x213

    .line 140
    .line 141
    invoke-direct {v11, v14, v12, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 145
    .line 146
    const-string v14, "SubIFDPointer"

    .line 147
    .line 148
    const/16 v15, 0x14a

    .line 149
    .line 150
    invoke-direct {v12, v14, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    .line 156
    .line 157
    const-string v15, "ExifIFDPointer"

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    const v0, 0x8769

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v15, v0, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v14

    .line 168
    .line 169
    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    .line 170
    .line 171
    const-string v0, "GPSInfoIFDPointer"

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    const v15, 0x8825

    .line 176
    .line 177
    .line 178
    invoke-direct {v14, v0, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v17

    .line 182
    .line 183
    move-object/from16 v20, v18

    .line 184
    .line 185
    const/4 v15, 0x5

    .line 186
    filled-new-array/range {v1 .. v14}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 191
    .line 192
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 193
    .line 194
    const v3, 0x829a

    .line 195
    .line 196
    .line 197
    const-string v4, "ExposureTime"

    .line 198
    .line 199
    invoke-direct {v2, v4, v3, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 203
    .line 204
    const v5, 0x829d

    .line 205
    .line 206
    .line 207
    const-string v6, "FNumber"

    .line 208
    .line 209
    invoke-direct {v3, v6, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 213
    .line 214
    const-string v7, "ExposureProgram"

    .line 215
    .line 216
    const v8, 0x8822

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v5, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 224
    .line 225
    const-string v8, "PhotographicSensitivity"

    .line 226
    .line 227
    const v10, 0x8827

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 234
    .line 235
    const-string v10, "SensitivityType"

    .line 236
    .line 237
    const v11, 0x8830

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v10, v11, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 244
    .line 245
    const-string v10, "ExifVersion"

    .line 246
    .line 247
    const v11, 0x9000

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x2

    .line 251
    invoke-direct {v9, v10, v11, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    .line 255
    .line 256
    const-string v11, "DateTimeOriginal"

    .line 257
    .line 258
    const v12, 0x9003

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v11, v12, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    .line 265
    .line 266
    const-string v12, "DateTimeDigitized"

    .line 267
    .line 268
    const v14, 0x9004

    .line 269
    .line 270
    .line 271
    invoke-direct {v11, v12, v14, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 275
    .line 276
    const-string v13, "ComponentsConfiguration"

    .line 277
    .line 278
    const v14, 0x9101

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x7

    .line 282
    invoke-direct {v12, v13, v14, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    .line 286
    .line 287
    const-string v14, "ShutterSpeedValue"

    .line 288
    .line 289
    const v15, 0x9201

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v2

    .line 293
    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    invoke-direct {v13, v14, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    .line 300
    .line 301
    const-string v15, "ApertureValue"

    .line 302
    .line 303
    const v2, 0x9202

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    invoke-direct {v14, v15, v2, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 313
    .line 314
    const-string v3, "BrightnessValue"

    .line 315
    .line 316
    const v15, 0x9203

    .line 317
    .line 318
    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    invoke-direct {v2, v3, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 327
    .line 328
    const-string v15, "ExposureBiasValue"

    .line 329
    .line 330
    move-object/from16 v32, v2

    .line 331
    .line 332
    const v2, 0x9204

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v15, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 339
    .line 340
    const-string v5, "MaxApertureValue"

    .line 341
    .line 342
    const v15, 0x9205

    .line 343
    .line 344
    .line 345
    move-object/from16 v33, v3

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    invoke-direct {v2, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 352
    .line 353
    const-string v5, "MeteringMode"

    .line 354
    .line 355
    const v15, 0x9207

    .line 356
    .line 357
    .line 358
    move-object/from16 v34, v2

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    invoke-direct {v3, v5, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 365
    .line 366
    const-string v15, "LightSource"

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const v3, 0x9208

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v15, v3, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 377
    .line 378
    const-string v15, "Flash"

    .line 379
    .line 380
    move-object/from16 v36, v5

    .line 381
    .line 382
    const v5, 0x9209

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v15, v5, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 389
    .line 390
    const-string v5, "FocalLength"

    .line 391
    .line 392
    const v15, 0x920a

    .line 393
    .line 394
    .line 395
    move-object/from16 v37, v3

    .line 396
    .line 397
    const/4 v3, 0x5

    .line 398
    invoke-direct {v2, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 402
    .line 403
    const-string v5, "SubSecTime"

    .line 404
    .line 405
    const v15, 0x9290

    .line 406
    .line 407
    .line 408
    move-object/from16 v38, v2

    .line 409
    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-direct {v3, v5, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 415
    .line 416
    const-string v15, "SubSecTimeOriginal"

    .line 417
    .line 418
    move-object/from16 v39, v3

    .line 419
    .line 420
    const v3, 0x9291

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v15, v3, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 427
    .line 428
    const-string v15, "SubSecTimeDigitized"

    .line 429
    .line 430
    move-object/from16 v40, v5

    .line 431
    .line 432
    const v5, 0x9292

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v15, v5, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 439
    .line 440
    const-string v5, "FlashpixVersion"

    .line 441
    .line 442
    const v15, 0xa000

    .line 443
    .line 444
    .line 445
    move-object/from16 v41, v3

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    invoke-direct {v2, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 452
    .line 453
    const-string v5, "ColorSpace"

    .line 454
    .line 455
    const v15, 0xa001

    .line 456
    .line 457
    .line 458
    move-object/from16 v42, v2

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    invoke-direct {v3, v5, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 465
    .line 466
    const-string v15, "PixelXDimension"

    .line 467
    .line 468
    move-object/from16 v43, v3

    .line 469
    .line 470
    const v3, 0xa002

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v7

    .line 474
    .line 475
    const/4 v7, 0x4

    .line 476
    invoke-direct {v5, v15, v3, v2, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 480
    .line 481
    const-string v15, "PixelYDimension"

    .line 482
    .line 483
    move-object/from16 v44, v5

    .line 484
    .line 485
    const v5, 0xa003

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v15, v5, v2, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 492
    .line 493
    const-string v15, "InteroperabilityIFDPointer"

    .line 494
    .line 495
    const v2, 0xa005

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v15, v2, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 502
    .line 503
    const-string v2, "FocalPlaneResolutionUnit"

    .line 504
    .line 505
    move-object/from16 v45, v3

    .line 506
    .line 507
    const v3, 0xa210

    .line 508
    .line 509
    .line 510
    move-object/from16 v46, v5

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    invoke-direct {v7, v2, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 517
    .line 518
    const-string v3, "SensingMethod"

    .line 519
    .line 520
    move-object/from16 v47, v7

    .line 521
    .line 522
    const v7, 0xa217

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3, v7, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 529
    .line 530
    const-string v5, "FileSource"

    .line 531
    .line 532
    const v7, 0xa300

    .line 533
    .line 534
    .line 535
    move-object/from16 v48, v2

    .line 536
    .line 537
    const/4 v2, 0x7

    .line 538
    invoke-direct {v3, v5, v7, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 542
    .line 543
    const-string v7, "SceneType"

    .line 544
    .line 545
    move-object/from16 v49, v3

    .line 546
    .line 547
    const v3, 0xa301

    .line 548
    .line 549
    .line 550
    invoke-direct {v5, v7, v3, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 554
    .line 555
    const-string v3, "CustomRendered"

    .line 556
    .line 557
    const v7, 0xa401

    .line 558
    .line 559
    .line 560
    move-object/from16 v50, v5

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    invoke-direct {v2, v3, v7, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 567
    .line 568
    const-string v7, "ExposureMode"

    .line 569
    .line 570
    move-object/from16 v51, v2

    .line 571
    .line 572
    const v2, 0xa402

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v7, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 579
    .line 580
    const-string v7, "WhiteBalance"

    .line 581
    .line 582
    move-object/from16 v52, v3

    .line 583
    .line 584
    const v3, 0xa403

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v7, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 591
    .line 592
    const-string v7, "SceneCaptureType"

    .line 593
    .line 594
    move-object/from16 v53, v2

    .line 595
    .line 596
    const v2, 0xa406

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v7, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 603
    .line 604
    const-string v7, "Contrast"

    .line 605
    .line 606
    move-object/from16 v54, v3

    .line 607
    .line 608
    const v3, 0xa408

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v7, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 615
    .line 616
    const-string v7, "Saturation"

    .line 617
    .line 618
    move-object/from16 v55, v2

    .line 619
    .line 620
    const v2, 0xa409

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v7, v2, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    .line 627
    .line 628
    const-string v7, "Sharpness"

    .line 629
    .line 630
    move-object/from16 v56, v3

    .line 631
    .line 632
    const v3, 0xa40a

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v7, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v57, v2

    .line 639
    .line 640
    move-object/from16 v25, v8

    .line 641
    .line 642
    move-object/from16 v26, v9

    .line 643
    .line 644
    move-object/from16 v27, v10

    .line 645
    .line 646
    move-object/from16 v28, v11

    .line 647
    .line 648
    move-object/from16 v29, v12

    .line 649
    .line 650
    move-object/from16 v30, v13

    .line 651
    .line 652
    move-object/from16 v31, v14

    .line 653
    .line 654
    filled-new-array/range {v21 .. v57}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 659
    .line 660
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 661
    .line 662
    const-string v5, "GPSVersionID"

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x1

    .line 666
    invoke-direct {v3, v5, v7, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 670
    .line 671
    const-string v7, "GPSLatitudeRef"

    .line 672
    .line 673
    const/4 v13, 0x2

    .line 674
    invoke-direct {v5, v7, v8, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    .line 678
    .line 679
    const-string v9, "GPSLatitude"

    .line 680
    .line 681
    const/16 v10, 0xa

    .line 682
    .line 683
    const/4 v12, 0x5

    .line 684
    invoke-direct {v7, v9, v13, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 685
    .line 686
    .line 687
    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 688
    .line 689
    const-string v11, "GPSLongitudeRef"

    .line 690
    .line 691
    const/4 v14, 0x3

    .line 692
    invoke-direct {v9, v11, v14, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    .line 696
    .line 697
    const-string v13, "GPSLongitude"

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    invoke-direct {v11, v13, v14, v12, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    .line 701
    .line 702
    .line 703
    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    .line 704
    .line 705
    const-string v13, "GPSAltitudeRef"

    .line 706
    .line 707
    invoke-direct {v10, v13, v12, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    .line 711
    .line 712
    const-string v14, "GPSAltitude"

    .line 713
    .line 714
    const/4 v8, 0x6

    .line 715
    invoke-direct {v13, v14, v8, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    .line 718
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 719
    .line 720
    const-string v14, "GPSTimeStamp"

    .line 721
    .line 722
    move-object/from16 v21, v3

    .line 723
    .line 724
    const/4 v3, 0x7

    .line 725
    invoke-direct {v8, v14, v3, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 729
    .line 730
    const-string v12, "GPSSpeedRef"

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    const/16 v5, 0xc

    .line 735
    .line 736
    move-object/from16 v23, v7

    .line 737
    .line 738
    const/4 v7, 0x2

    .line 739
    invoke-direct {v3, v12, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 743
    .line 744
    const-string v12, "GPSTrackRef"

    .line 745
    .line 746
    move-object/from16 v29, v3

    .line 747
    .line 748
    const/16 v3, 0xe

    .line 749
    .line 750
    invoke-direct {v5, v12, v3, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 754
    .line 755
    const-string v12, "GPSImgDirectionRef"

    .line 756
    .line 757
    move-object/from16 v30, v5

    .line 758
    .line 759
    const/16 v5, 0x10

    .line 760
    .line 761
    invoke-direct {v3, v12, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 765
    .line 766
    const-string v12, "GPSDestBearingRef"

    .line 767
    .line 768
    move-object/from16 v31, v3

    .line 769
    .line 770
    const/16 v3, 0x17

    .line 771
    .line 772
    invoke-direct {v5, v12, v3, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    .line 776
    .line 777
    const-string v12, "GPSDestDistanceRef"

    .line 778
    .line 779
    move-object/from16 v32, v5

    .line 780
    .line 781
    const/16 v5, 0x19

    .line 782
    .line 783
    invoke-direct {v3, v12, v5, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v33, v3

    .line 787
    .line 788
    move-object/from16 v28, v8

    .line 789
    .line 790
    move-object/from16 v24, v9

    .line 791
    .line 792
    move-object/from16 v26, v10

    .line 793
    .line 794
    move-object/from16 v25, v11

    .line 795
    .line 796
    move-object/from16 v27, v13

    .line 797
    .line 798
    filled-new-array/range {v21 .. v33}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sput-object v3, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 803
    .line 804
    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    .line 805
    .line 806
    move-object/from16 v8, v20

    .line 807
    .line 808
    const/4 v7, 0x4

    .line 809
    const/16 v9, 0x14a

    .line 810
    .line 811
    invoke-direct {v5, v8, v9, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 812
    .line 813
    .line 814
    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    .line 815
    .line 816
    move-object/from16 v9, v19

    .line 817
    .line 818
    const v10, 0x8769

    .line 819
    .line 820
    .line 821
    invoke-direct {v8, v9, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 825
    .line 826
    const v10, 0x8825

    .line 827
    .line 828
    .line 829
    invoke-direct {v9, v0, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    .line 833
    .line 834
    const v10, 0xa005

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v15, v10, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v5, v8, v9, v0}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 845
    .line 846
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    .line 847
    .line 848
    const-string v5, "InteroperabilityIndex"

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    const/4 v13, 0x2

    .line 852
    invoke-direct {v0, v5, v7, v13}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    filled-new-array {v0}, [Landroidx/camera/core/impl/utils/ExifTag;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 860
    .line 861
    filled-new-array {v1, v2, v3, v0}, [[Landroidx/camera/core/impl/utils/ExifTag;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 866
    .line 867
    new-instance v0, Ljava/util/HashSet;

    .line 868
    .line 869
    filled-new-array {v6, v4, v14}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 878
    .line 879
    .line 880
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 881
    .line 882
    return-void
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 24
    .line 25
    return-void
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

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
.end method

.method public static create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
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
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifData"

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v2, p1, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-float v2, v2

    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    long-to-float v1, v3

    .line 97
    div-float/2addr v2, v1

    .line 98
    float-to-int v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    aget-object v3, p1, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-float v3, v3

    .line 111
    aget-object v2, p1, v2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-float v2, v4

    .line 118
    div-float/2addr v3, v2

    .line 119
    float-to-int v2, v3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x2

    .line 125
    aget-object v4, p1, v3

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    long-to-float v4, v4

    .line 132
    aget-object p1, p1, v3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    long-to-float p1, v5

    .line 139
    div-float/2addr v4, p1

    .line 140
    float-to-int p1, v4

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "%02d:%02d:%02d"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object p1

    .line 192
    :catch_0
    :cond_5
    return-object v1
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
.end method

.method public getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Invalid IFD index: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

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
.end method
