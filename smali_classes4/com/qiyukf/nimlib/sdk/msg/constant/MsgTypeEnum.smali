.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field public static final enum video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;


# instance fields
.field final sendMessageTip:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const-string v3, "undef"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 13
    .line 14
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "text"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 27
    .line 28
    const-string/jumbo v3, "\u56fe\u7247"

    .line 29
    .line 30
    .line 31
    const-string v4, "image"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v4, v6, v5, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 38
    .line 39
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 40
    .line 41
    const-string/jumbo v4, "\u8bed\u97f3"

    .line 42
    .line 43
    .line 44
    const-string v5, "audio"

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v3, v5, v7, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 51
    .line 52
    new-instance v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 53
    .line 54
    const-string/jumbo v5, "\u89c6\u9891"

    .line 55
    .line 56
    .line 57
    const-string v6, "video"

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-direct {v4, v6, v8, v7, v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 64
    .line 65
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 66
    .line 67
    const-string/jumbo v6, "\u4f4d\u7f6e"

    .line 68
    .line 69
    .line 70
    const-string v7, "location"

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v5, v7, v9, v8, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 77
    .line 78
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    const-string/jumbo v8, "\u6587\u4ef6"

    .line 82
    .line 83
    .line 84
    const-string v10, "file"

    .line 85
    .line 86
    invoke-direct {v6, v10, v7, v7, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 90
    .line 91
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    const-string/jumbo v10, "\u97f3\u89c6\u9891\u901a\u8bdd"

    .line 95
    .line 96
    .line 97
    const-string v11, "avchat"

    .line 98
    .line 99
    invoke-direct {v7, v11, v8, v8, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 103
    .line 104
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const-string/jumbo v11, "\u901a\u77e5\u6d88\u606f"

    .line 109
    .line 110
    .line 111
    const-string v12, "notification"

    .line 112
    .line 113
    invoke-direct {v8, v12, v10, v9, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 117
    .line 118
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 119
    .line 120
    const-string/jumbo v10, "\u63d0\u9192\u6d88\u606f"

    .line 121
    .line 122
    .line 123
    const-string v11, "tip"

    .line 124
    .line 125
    const/16 v12, 0x9

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    invoke-direct {v9, v11, v12, v13, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 133
    .line 134
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 135
    .line 136
    const-string/jumbo v11, "\u673a\u5668\u4eba\u6d88\u606f"

    .line 137
    .line 138
    .line 139
    const-string v12, "robot"

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    invoke-direct {v10, v12, v13, v14, v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 147
    .line 148
    new-instance v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 149
    .line 150
    const-string/jumbo v12, "\u901a\u8bdd\u8bb0\u5f55"

    .line 151
    .line 152
    .line 153
    const-string v13, "nrtc_netcall"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 161
    .line 162
    new-instance v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 163
    .line 164
    const/16 v13, 0x64

    .line 165
    .line 166
    const-string/jumbo v14, "\u81ea\u5b9a\u4e49\u6d88\u606f"

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    const-string v0, "custom"

    .line 172
    .line 173
    invoke-direct {v12, v0, v15, v13, v14}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 177
    .line 178
    new-instance v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 179
    .line 180
    const/16 v0, 0x65

    .line 181
    .line 182
    const-string/jumbo v14, "\u4e03\u9c7c\u63a5\u5165\u65b9\u81ea\u5b9a\u4e49\u6d88\u606f"

    .line 183
    .line 184
    .line 185
    const-string v15, "appCustom"

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v13, v15, v1, v0, v14}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v13, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 195
    .line 196
    new-instance v14, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 197
    .line 198
    const/16 v0, 0x66

    .line 199
    .line 200
    const-string/jumbo v1, "\u4e03\u9c7ccustom\u6d88\u606f"

    .line 201
    .line 202
    .line 203
    const-string v15, "qiyuCustom"

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    invoke-direct {v14, v15, v2, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v14, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    move-object/from16 v2, v18

    .line 219
    .line 220
    filled-new-array/range {v0 .. v14}, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 225
    .line 226
    return-void
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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

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

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

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
.method public final getSendMessageTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->sendMessageTip:Ljava/lang/String;

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

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->value:I

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
