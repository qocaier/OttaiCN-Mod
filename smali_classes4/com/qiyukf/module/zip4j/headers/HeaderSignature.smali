.class public final enum Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/headers/HeaderSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ARCEXTDATREC:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

.field public static final enum ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x4034b50

    .line 5
    .line 6
    .line 7
    const-string v4, "LOCAL_FILE_HEADER"

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 15
    .line 16
    const-string v2, "EXTRA_DATA_RECORD"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/32 v4, 0x8074b50

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 26
    .line 27
    new-instance v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    .line 31
    .line 32
    .line 33
    const-string v8, "CENTRAL_DIRECTORY"

    .line 34
    .line 35
    invoke-direct {v2, v8, v3, v6, v7}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 39
    .line 40
    new-instance v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-wide/32 v7, 0x6054b50

    .line 44
    .line 45
    .line 46
    const-string v9, "END_OF_CENTRAL_DIRECTORY"

    .line 47
    .line 48
    invoke-direct {v3, v9, v6, v7, v8}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 52
    .line 53
    move-wide v5, v4

    .line 54
    new-instance v4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const-wide/32 v8, 0x5054b50

    .line 58
    .line 59
    .line 60
    const-string v10, "DIGITAL_SIGNATURE"

    .line 61
    .line 62
    invoke-direct {v4, v10, v7, v8, v9}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 66
    .line 67
    move-wide v6, v5

    .line 68
    new-instance v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide/32 v9, 0x8064b50

    .line 72
    .line 73
    .line 74
    const-string v11, "ARCEXTDATREC"

    .line 75
    .line 76
    invoke-direct {v5, v11, v8, v9, v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ARCEXTDATREC:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 80
    .line 81
    move-wide v7, v6

    .line 82
    new-instance v6, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 83
    .line 84
    const-string v9, "SPLIT_ZIP"

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 91
    .line 92
    new-instance v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    const-wide/32 v9, 0x7064b50

    .line 96
    .line 97
    .line 98
    const-string v11, "ZIP64_END_CENTRAL_DIRECTORY_LOCATOR"

    .line 99
    .line 100
    invoke-direct {v7, v11, v8, v9, v10}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 104
    .line 105
    new-instance v8, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    const-wide/32 v10, 0x6064b50

    .line 110
    .line 111
    .line 112
    const-string v12, "ZIP64_END_CENTRAL_DIRECTORY_RECORD"

    .line 113
    .line 114
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 118
    .line 119
    new-instance v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 120
    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    const-string v13, "ZIP64_EXTRA_FIELD_SIGNATURE"

    .line 126
    .line 127
    invoke-direct {v9, v13, v10, v11, v12}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    sput-object v9, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 131
    .line 132
    new-instance v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 133
    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    const-wide/32 v12, 0x9901

    .line 137
    .line 138
    .line 139
    const-string v14, "AES_EXTRA_DATA_RECORD"

    .line 140
    .line 141
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;-><init>(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    sput-object v10, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 145
    .line 146
    filled-new-array/range {v0 .. v10}, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 151
    .line 152
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->value:J

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

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
    .line 26
    .line 27
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->$VALUES:[Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

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
    .line 21
    .line 22
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->value:J

    .line 2
    .line 3
    return-wide v0
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
.end method
