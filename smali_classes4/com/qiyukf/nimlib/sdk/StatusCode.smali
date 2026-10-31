.class public final enum Lcom/qiyukf/nimlib/sdk/StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum INVALID:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum NEED_RECONNECT:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum SYNCING:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum VER_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;


# instance fields
.field private desc:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->INVALID:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 14
    .line 15
    const-string v2, "UNLOGIN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 22
    .line 23
    new-instance v2, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 24
    .line 25
    const-string v4, "NET_BROKEN"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v5, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 32
    .line 33
    new-instance v4, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 34
    .line 35
    const-string v5, "CONNECTING"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v5, v6, v6, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 45
    .line 46
    const-string v6, "LOGINING"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v4, v6, v7, v7, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 56
    .line 57
    const-string v7, "SYNCING"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v7, v8, v8, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/qiyukf/nimlib/sdk/StatusCode;->SYNCING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 67
    .line 68
    const-string v8, "LOGINED"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v8, v9, v9, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    new-instance v7, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 78
    .line 79
    const-string v9, "KICKOUT"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v10, v10, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    new-instance v8, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 89
    .line 90
    const-string v10, "KICK_BY_OTHER_CLIENT"

    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    invoke-direct {v8, v10, v11, v11, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    new-instance v9, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 101
    .line 102
    const-string v11, "FORBIDDEN"

    .line 103
    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    invoke-direct {v9, v11, v12, v12, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    new-instance v10, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 113
    .line 114
    const-string v12, "VER_ERROR"

    .line 115
    .line 116
    const/16 v13, 0xa

    .line 117
    .line 118
    invoke-direct {v10, v12, v13, v13, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/qiyukf/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    new-instance v11, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 125
    .line 126
    const-string v13, "PWD_ERROR"

    .line 127
    .line 128
    const/16 v14, 0xb

    .line 129
    .line 130
    invoke-direct {v11, v13, v14, v14, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lcom/qiyukf/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 134
    .line 135
    move-object v13, v12

    .line 136
    new-instance v12, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 137
    .line 138
    const-string v14, "DATA_UPGRADE"

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v12, v14, v15, v15, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 146
    .line 147
    move-object v14, v13

    .line 148
    new-instance v13, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 149
    .line 150
    const-string v15, "NEED_RECONNECT"

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-direct {v13, v15, v0, v0, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/qiyukf/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    filled-new-array/range {v0 .. v13}, [Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->$VALUES:[Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 169
    .line 170
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->desc:Ljava/lang/String;

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
.end method

.method public static statusOfResCode(I)Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x12e

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x13d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x18e

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x1a1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1a6

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x193

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x194

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 56
    .line 57
    return-object p0
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
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/StatusCode;->values()[Lcom/qiyukf/nimlib/sdk/StatusCode;

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
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;->getValue()I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->INVALID:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/StatusCode;

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

.method public static values()[Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->$VALUES:[Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/StatusCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/StatusCode;

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
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->desc:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->value:I

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
    .line 21
    .line 22
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
.end method

.method public shouldReLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NEED_RECONNECT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public wontAutoLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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
.end method

.method public wontAutoLoginForever()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
