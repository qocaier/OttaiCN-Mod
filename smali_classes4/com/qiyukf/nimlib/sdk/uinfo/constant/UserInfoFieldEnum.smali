.class public final enum Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum AVATAR:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum BIRTHDAY:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EMAIL:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum EXTEND:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum GENDER:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum MOBILE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum Name:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum SIGNATURE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

.field public static final enum undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->Name:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 27
    .line 28
    const-string v3, "AVATAR"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v2, v3, v6, v7, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->AVATAR:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 36
    .line 37
    new-instance v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 38
    .line 39
    const-string v6, "SIGNATURE"

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    invoke-direct {v3, v6, v4, v8, v5}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->SIGNATURE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 46
    .line 47
    new-instance v4, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 48
    .line 49
    const-class v6, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v9, "GENDER"

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    invoke-direct {v4, v9, v7, v10, v6}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->GENDER:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 61
    .line 62
    const-string v7, "EMAIL"

    .line 63
    .line 64
    const/4 v9, 0x7

    .line 65
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EMAIL:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    new-instance v6, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 72
    .line 73
    const-string v8, "BIRTHDAY"

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-direct {v6, v8, v10, v11, v7}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->BIRTHDAY:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 84
    .line 85
    const-string v10, "MOBILE"

    .line 86
    .line 87
    const/16 v12, 0x9

    .line 88
    .line 89
    invoke-direct {v7, v10, v9, v12, v8}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->MOBILE:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    new-instance v8, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 96
    .line 97
    const-string v10, "EXTEND"

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v8, v10, v11, v12, v9}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->EXTEND:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 111
    .line 112
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

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

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->values()[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

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
    sget-object p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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

.method public static values()[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->fieldType:Ljava/lang/Class;

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
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/uinfo/constant/UserInfoFieldEnum;->value:I

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
