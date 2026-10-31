.class public Lcom/hihonor/push/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/hihonor/push/sdk/k1;

.field public static final b:Lcom/hihonor/push/sdk/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/n;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/n;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/n;->b:Lcom/hihonor/push/sdk/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hihonor/push/sdk/k1;

    const-string v1, "push"

    invoke-direct {v0, p1, v1}, Lcom/hihonor/push/sdk/k1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/n;->a(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    const-string p2, "key_push_token"

    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/k1;->a(Ljava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 3
    invoke-static {v0}, Lcom/hihonor/push/sdk/h;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/hihonor/push/sdk/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->a(I)[B

    move-result-object v1

    const/4 v2, -0x4

    invoke-static {v0, v2}, Lcom/hihonor/push/sdk/l;->a([BI)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/l;->a([B[B)[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/l;->a([BI)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hihonor/push/sdk/l;->a([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    const-string v2, "key_aes_gcm"

    invoke-virtual {v1, v2, p1}, Lcom/hihonor/push/sdk/k1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hihonor/push/sdk/h;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encrypt error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AesGcmUtil"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    const-string v0, "key_push_token"

    invoke-virtual {p2, v0, p1}, Lcom/hihonor/push/sdk/k1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/n;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 8
    .line 9
    const-string v1, "key_push_token"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hihonor/push/sdk/k1;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 22
    .line 23
    const-string v1, "key_aes_gcm"

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hihonor/push/sdk/k1;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 36
    .line 37
    const-string v1, "key_push_token"

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hihonor/push/sdk/k1;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 55
    .line 56
    const-string v2, "key_aes_gcm"

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hihonor/push/sdk/k1;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/hihonor/push/sdk/h;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "encrypt error:"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "AesGcmUtil"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 114
    .line 115
    const-string v1, "key_aes_gcm"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/k1;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 121
    .line 122
    const-string v1, "key_push_token"

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/k1;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    sget-object v0, Lcom/hihonor/push/sdk/n;->a:Lcom/hihonor/push/sdk/k1;

    .line 129
    .line 130
    const-string v1, "key_push_token"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_4
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw p1
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
.end method
