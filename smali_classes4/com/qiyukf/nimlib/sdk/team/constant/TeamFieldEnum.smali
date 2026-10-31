.class public final enum Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum AllMute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Announcement:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum BeInviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Ext_Server_Only:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Extension:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum ICON:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Introduce:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum InviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum MaxMemberCount:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum Name:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamExtensionUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum TeamUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum VerifyType:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "undefined"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 14
    .line 15
    const-string v2, "Name"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    const-string v7, "ICON"

    .line 32
    .line 33
    invoke-direct {v2, v7, v3, v6, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->ICON:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 37
    .line 38
    new-instance v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 39
    .line 40
    const-string v6, "Introduce"

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v7, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Introduce:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 48
    .line 49
    new-instance v4, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/16 v7, 0xf

    .line 53
    .line 54
    const-string v8, "Announcement"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Announcement:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 60
    .line 61
    new-instance v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    const-string v9, "Extension"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Extension:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    new-instance v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 75
    .line 76
    const/16 v8, 0x13

    .line 77
    .line 78
    const-string v9, "Ext_Server_Only"

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct {v6, v9, v10, v8, v5}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    new-instance v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    const-class v9, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    .line 92
    .line 93
    const-string v11, "VerifyType"

    .line 94
    .line 95
    const/4 v12, 0x7

    .line 96
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 100
    .line 101
    new-instance v8, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 102
    .line 103
    const/16 v9, 0x16

    .line 104
    .line 105
    const-class v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 106
    .line 107
    const-string v12, "InviteMode"

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    invoke-direct {v8, v12, v13, v9, v11}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 115
    .line 116
    new-instance v9, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 117
    .line 118
    const/16 v11, 0x15

    .line 119
    .line 120
    const-class v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    .line 121
    .line 122
    const-string v13, "BeInviteMode"

    .line 123
    .line 124
    const/16 v14, 0x9

    .line 125
    .line 126
    invoke-direct {v9, v13, v14, v11, v12}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 130
    .line 131
    new-instance v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 132
    .line 133
    const/16 v12, 0x17

    .line 134
    .line 135
    const-class v13, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    .line 136
    .line 137
    const-string v14, "TeamUpdateMode"

    .line 138
    .line 139
    const/16 v15, 0xa

    .line 140
    .line 141
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sput-object v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    new-instance v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 148
    .line 149
    const/16 v13, 0x18

    .line 150
    .line 151
    const-class v14, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    .line 152
    .line 153
    const-string v15, "TeamExtensionUpdateMode"

    .line 154
    .line 155
    const/16 v10, 0xb

    .line 156
    .line 157
    invoke-direct {v11, v15, v10, v13, v14}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 161
    .line 162
    move-object v10, v12

    .line 163
    new-instance v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 164
    .line 165
    const/16 v13, 0x65

    .line 166
    .line 167
    const-class v14, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 168
    .line 169
    const-string v15, "AllMute"

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    sput-object v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 179
    .line 180
    new-instance v13, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    const-class v14, Ljava/lang/Integer;

    .line 185
    .line 186
    const-string v15, "MaxMemberCount"

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {v13, v15, v0, v1, v14}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sput-object v13, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->MaxMemberCount:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    filled-new-array/range {v0 .. v13}, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 205
    .line 206
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

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

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

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
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

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

.method public static values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

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
.method public getFieldType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->fieldType:Ljava/lang/Class;

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
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->value:I

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
