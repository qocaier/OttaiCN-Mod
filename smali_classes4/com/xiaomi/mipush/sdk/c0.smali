.class public Lcom/xiaomi/mipush/sdk/c0;
.super Lcom/xiaomi/push/l$c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/c0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

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

.method public run()V
    .locals 7

    .line 1
    const-string v0, "oc_request_count"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/c0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xiaomi/push/im;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/xiaomi/push/im;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/xiaomi/mipush/sdk/c0;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/im;->a(I)Lcom/xiaomi/push/im;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/im;->b(I)Lcom/xiaomi/push/im;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/xiaomi/push/ia;->a:Lcom/xiaomi/push/ia;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/x;Lcom/xiaomi/push/ia;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/im;->a(I)Lcom/xiaomi/push/im;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/xiaomi/push/ia;->b:Lcom/xiaomi/push/ia;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/y;->a(Lcom/xiaomi/push/service/x;Lcom/xiaomi/push/ia;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/im;->b(I)Lcom/xiaomi/push/im;

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcom/xiaomi/push/it;

    .line 45
    .line 46
    const-string v3, "-1"

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/xiaomi/push/ie;->p:Lcom/xiaomi/push/ie;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/xiaomi/push/c7;->e(Lcom/xiaomi/push/jf;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 63
    .line 64
    .line 65
    const-string v3, "-->check version: checkMessage="

    .line 66
    .line 67
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "OcVersionCheckJob"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lk7/e;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/c0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v2, v1, v5, v6}, Lcom/xiaomi/mipush/sdk/h0;->w(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/c0;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v2, "mipush_oc_update_cache"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v4, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-ne v2, v4, :cond_1

    .line 104
    .line 105
    const-string v4, "update request count error, count is max"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lk7/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    const-string v1, "update request count error"

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lk7/e;->C([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
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
