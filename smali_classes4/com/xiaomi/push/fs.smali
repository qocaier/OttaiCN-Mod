.class public final enum Lcom/xiaomi/push/fs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/fs;

.field public static final enum b:Lcom/xiaomi/push/fs;

.field public static final enum c:Lcom/xiaomi/push/fs;

.field public static final enum d:Lcom/xiaomi/push/fs;

.field public static final enum e:Lcom/xiaomi/push/fs;

.field public static final enum f:Lcom/xiaomi/push/fs;

.field public static final enum g:Lcom/xiaomi/push/fs;

.field public static final enum h:Lcom/xiaomi/push/fs;

.field public static final enum i:Lcom/xiaomi/push/fs;

.field public static final enum j:Lcom/xiaomi/push/fs;

.field public static final enum k:Lcom/xiaomi/push/fs;

.field public static final enum l:Lcom/xiaomi/push/fs;

.field public static final enum m:Lcom/xiaomi/push/fs;

.field public static final synthetic n:[Lcom/xiaomi/push/fs;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/push/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "register"

    .line 5
    .line 6
    const-string v3, "COMMAND_REGISTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/push/fs;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "unregister"

    .line 17
    .line 18
    const-string v4, "COMMAND_UNREGISTER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/push/fs;->b:Lcom/xiaomi/push/fs;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/push/fs;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "set-alias"

    .line 29
    .line 30
    const-string v5, "COMMAND_SET_ALIAS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    .line 36
    .line 37
    new-instance v3, Lcom/xiaomi/push/fs;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unset-alias"

    .line 41
    .line 42
    const-string v6, "COMMAND_UNSET_ALIAS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    .line 48
    .line 49
    new-instance v4, Lcom/xiaomi/push/fs;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "set-account"

    .line 53
    .line 54
    const-string v7, "COMMAND_SET_ACCOUNT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    .line 60
    .line 61
    new-instance v5, Lcom/xiaomi/push/fs;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "unset-account"

    .line 65
    .line 66
    const-string v8, "COMMAND_UNSET_ACCOUNT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    .line 72
    .line 73
    new-instance v6, Lcom/xiaomi/push/fs;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "subscribe-topic"

    .line 77
    .line 78
    const-string v9, "COMMAND_SUBSCRIBE_TOPIC"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    .line 84
    .line 85
    new-instance v7, Lcom/xiaomi/push/fs;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "unsubscibe-topic"

    .line 89
    .line 90
    const-string v10, "COMMAND_UNSUBSCRIBE_TOPIC"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    .line 96
    .line 97
    new-instance v8, Lcom/xiaomi/push/fs;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "subscribe-lbs-push"

    .line 102
    .line 103
    const-string v11, "COMMAND_SUBSCRIBE_LBS_PUSH"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    .line 109
    .line 110
    new-instance v9, Lcom/xiaomi/push/fs;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "unsubscribe-lbs-push"

    .line 115
    .line 116
    const-string v12, "COMMAND_UNSUBSCRIBE_LBS_PUSH"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    .line 122
    .line 123
    new-instance v10, Lcom/xiaomi/push/fs;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "checkSupport-lbs"

    .line 128
    .line 129
    const-string v13, "COMMAND_CHECK_SUPPORT_LBS"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/xiaomi/push/fs;->k:Lcom/xiaomi/push/fs;

    .line 135
    .line 136
    new-instance v11, Lcom/xiaomi/push/fs;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "accept-time"

    .line 141
    .line 142
    const-string v14, "COMMAND_SET_ACCEPT_TIME"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    .line 148
    .line 149
    new-instance v12, Lcom/xiaomi/push/fs;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "check-vdeviceid"

    .line 154
    .line 155
    const-string v15, "COMMAND_CHK_VDEVID"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/push/fs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/xiaomi/push/fs;->m:Lcom/xiaomi/push/fs;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lcom/xiaomi/push/fs;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/xiaomi/push/fs;->n:[Lcom/xiaomi/push/fs;

    .line 167
    .line 168
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

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

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fs;->values()[Lcom/xiaomi/push/fs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, v4, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lcom/xiaomi/push/z3;->b(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fs;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/fs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/fs;

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

.method public static values()[Lcom/xiaomi/push/fs;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/fs;->n:[Lcom/xiaomi/push/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/fs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/fs;

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
