.class public Lcom/xiaomi/push/service/m$d;
.super Lcom/xiaomi/push/service/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lcom/xiaomi/push/service/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/m$f;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m$d;-><init>(Lcom/xiaomi/push/service/m;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->s(Lcom/xiaomi/push/service/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 22
    .line 23
    const-string v2, "timeout_count"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 44
    .line 45
    const-string v2, "intervals"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v3, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->d(Lcom/xiaomi/push/service/m;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 97
    .line 98
    const-string v7, "enter_stable_state_time"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long/2addr v0, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide v5, 0x9a7ec800L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v0, v5

    .line 119
    .line 120
    if-ltz v0, :cond_2

    .line 121
    .line 122
    const-wide/32 v0, 0x927c0

    .line 123
    .line 124
    .line 125
    cmp-long v0, v3, v0

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$d;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 158
    .line 159
    const-string v2, "heartbeat_interval"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-wide/16 v5, 0x7530

    .line 166
    .line 167
    add-long/2addr v3, v5

    .line 168
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 176
    .line 177
    sget-object v1, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/m;->p(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_0
    return-void
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

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$d;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 12
    .line 13
    const-string v4, "intervals"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 42
    .line 43
    invoke-static {v6, v2, v0, v1}, Lcom/xiaomi/push/service/m;->i(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 61
    .line 62
    const-string v5, "timeout_count"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v2, v3, :cond_1

    .line 77
    .line 78
    const-wide/32 v2, 0x2bf20

    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 96
    .line 97
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->o(Lcom/xiaomi/push/service/m;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 135
    .line 136
    const-string v4, "heartbeat_interval"

    .line 137
    .line 138
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 147
    .line 148
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 160
    .line 161
    sget-object v1, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 162
    .line 163
    invoke-static {v0, v1, v6}, Lcom/xiaomi/push/service/m;->p(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 178
    .line 179
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/m$d;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/m$d;->c:Lcom/xiaomi/push/service/m;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->d(Lcom/xiaomi/push/service/m;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x2bf20

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/xiaomi/push/service/m$d;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide v2, p0, Lcom/xiaomi/push/service/m$d;->b:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/push/service/m$d;->b:J

    .line 31
    .line 32
    return-wide v0
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
