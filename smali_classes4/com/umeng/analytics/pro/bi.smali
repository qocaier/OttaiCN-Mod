.class public Lcom/umeng/analytics/pro/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/bf;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Brand"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Device"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/bk;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bk;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/umeng/analytics/pro/bl;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bl;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v1, "xiaomi"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_f

    .line 53
    .line 54
    const-string v1, "redmi"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_f

    .line 61
    .line 62
    const-string v1, "meitu"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_f

    .line 69
    .line 70
    const-string/jumbo v1, "\u5c0f\u7c73"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_f

    .line 78
    .line 79
    const-string v1, "blackshark"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    const-string v1, "vivo"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v0, Lcom/umeng/analytics/pro/br;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/umeng/analytics/pro/br;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v1, "oppo"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    const-string v1, "oneplus"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    const-string v1, "realme"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_5
    const-string v1, "lenovo"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    const-string/jumbo v1, "zuk"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    const-string v1, "motorola"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v1, "nubia"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/umeng/analytics/pro/bo;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bo;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    const-string v1, "samsung"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bq;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    const-string v1, "meizu"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    const-string v1, "mblu"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/umeng/analytics/pro/bh;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bh;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    invoke-static {}, Lcom/umeng/analytics/pro/bt;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    new-instance v0, Lcom/umeng/analytics/pro/bj;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    return-object v2

    .line 231
    :cond_c
    :goto_0
    new-instance v0, Lcom/umeng/analytics/pro/bn;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bn;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    :goto_1
    new-instance v0, Lcom/umeng/analytics/pro/bm;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    :goto_2
    new-instance v0, Lcom/umeng/analytics/pro/bp;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bp;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_f
    :goto_3
    new-instance v0, Lcom/umeng/analytics/pro/bs;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bs;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v0
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
