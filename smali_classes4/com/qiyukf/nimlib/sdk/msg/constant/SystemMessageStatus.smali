.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum declined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum expired:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension1:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension2:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension3:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension4:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum extension5:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum ignored:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field public static final enum passed:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 12
    .line 13
    const-string v2, "passed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->passed:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 22
    .line 23
    const-string v3, "declined"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->declined:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 32
    .line 33
    const-string v4, "ignored"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->ignored:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 42
    .line 43
    const-string v5, "expired"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->expired:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    const-string v8, "extension1"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension1:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 62
    .line 63
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, 0x65

    .line 67
    .line 68
    const-string v9, "extension2"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension2:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 74
    .line 75
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const/16 v9, 0x66

    .line 79
    .line 80
    const-string v10, "extension3"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension3:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 86
    .line 87
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/16 v10, 0x67

    .line 92
    .line 93
    const-string v11, "extension4"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension4:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 99
    .line 100
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const/16 v11, 0x68

    .line 105
    .line 106
    const-string v12, "extension5"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->extension5:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v9}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 118
    .line 119
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

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
.end method

.method public static statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 8
    .line 9
    return-object v0
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
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->value:I

    .line 2
    .line 3
    return v0
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
