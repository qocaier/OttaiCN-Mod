.class public Lcom/xiaomi/push/service/m$b;
.super Lcom/xiaomi/push/service/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/m$f;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$a;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "enter_stable_state_time"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$b;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 21
    .line 22
    const-string v4, "intervals"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 51
    .line 52
    invoke-static {v5, v2, v0, v1}, Lcom/xiaomi/push/service/m;->i(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    const-wide/32 v2, 0x927c0

    .line 64
    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 71
    .line 72
    sget-object v1, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/m;->p(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 90
    .line 91
    const-string v4, "heartbeat_interval"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-wide/16 v4, 0x7530

    .line 98
    .line 99
    add-long/2addr v0, v4

    .line 100
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    return-void
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

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
    iget-object v3, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

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
    iget-object v5, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 42
    .line 43
    invoke-static {v5, v2, v0, v1}, Lcom/xiaomi/push/service/m;->i(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    const-wide/32 v2, 0x2bf20

    .line 55
    .line 56
    .line 57
    cmp-long v2, v0, v2

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v2, 0x7530

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->e(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 75
    .line 76
    const-string v4, "heartbeat_interval"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->h(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 90
    .line 91
    sget-object v1, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/m;->p(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 95
    .line 96
    .line 97
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/m$b;->b:Lcom/xiaomi/push/service/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->d(Lcom/xiaomi/push/service/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
