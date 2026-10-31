.class public Lcom/qiyukf/su;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/qiyukf/j3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/j3;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v6, v0, v8

    .line 31
    .line 32
    aput-object v5, v0, v7

    .line 33
    .line 34
    aput-object v9, v0, v4

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v0, v8

    .line 42
    .line 43
    aput-object v5, v0, v7

    .line 44
    .line 45
    aput-object v9, v0, v4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v2, v0, v8

    .line 51
    .line 52
    :goto_0
    sput-object v0, Lcom/qiyukf/su;->a:[Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v9, 0x1d

    .line 57
    .line 58
    if-lt v0, v9, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/a;->f()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    if-ge v0, v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-array v0, v8, [Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 79
    .line 80
    aput-object v9, v0, v8

    .line 81
    .line 82
    :goto_2
    sput-object v0, Lcom/qiyukf/su;->b:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "android.permission.CAMERA"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/qiyukf/su;->c:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/qiyukf/j3;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/qiyukf/j3;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-array v0, v4, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object v6, v0, v8

    .line 107
    .line 108
    aput-object v3, v0, v7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v6, v0, v8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-array v0, v7, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v2, v0, v8

    .line 119
    .line 120
    :goto_3
    sput-object v0, Lcom/qiyukf/su;->d:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/qiyukf/j3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lcom/qiyukf/j3;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-array v0, v4, [Ljava/lang/String;

    .line 135
    .line 136
    aput-object v5, v0, v8

    .line 137
    .line 138
    aput-object v3, v0, v7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-array v0, v7, [Ljava/lang/String;

    .line 142
    .line 143
    aput-object v5, v0, v8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-array v0, v7, [Ljava/lang/String;

    .line 147
    .line 148
    aput-object v2, v0, v8

    .line 149
    .line 150
    :goto_4
    sput-object v0, Lcom/qiyukf/su;->e:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/qiyukf/j3;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/qiyukf/j3;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-array v0, v1, [Ljava/lang/String;

    .line 165
    .line 166
    aput-object v6, v0, v8

    .line 167
    .line 168
    aput-object v5, v0, v7

    .line 169
    .line 170
    aput-object v3, v0, v4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    new-array v0, v4, [Ljava/lang/String;

    .line 174
    .line 175
    aput-object v6, v0, v8

    .line 176
    .line 177
    aput-object v5, v0, v7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-array v0, v7, [Ljava/lang/String;

    .line 181
    .line 182
    aput-object v2, v0, v8

    .line 183
    .line 184
    :goto_5
    sput-object v0, Lcom/qiyukf/su;->f:[Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/qiyukf/su;->g:[Ljava/lang/String;

    .line 193
    .line 194
    return-void
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
