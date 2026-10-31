.class public Lcom/xiaomi/push/b2$a;
.super Lcom/xiaomi/push/service/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/b2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/b2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/b2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/x$b;-><init>(ILjava/lang/String;)V

    .line 4
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


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/b2;->c(Lcom/xiaomi/push/b2;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/push/b2;->m(Lcom/xiaomi/push/b2;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/push/b2;->e(Lcom/xiaomi/push/b2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xiaomi/push/b2;->i(Lcom/xiaomi/push/b2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/xiaomi/push/a2;->h()Lcom/xiaomi/push/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/push/a2;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b2;->k(Lcom/xiaomi/push/x5;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xiaomi/push/b2;->c(Lcom/xiaomi/push/b2;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xiaomi/push/b2;->b(Lcom/xiaomi/push/b2;)Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v3, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/v7;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xiaomi/push/b2;->c(Lcom/xiaomi/push/b2;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/xiaomi/push/b2;->j(Lcom/xiaomi/push/b2;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/xiaomi/push/b2;->q(Lcom/xiaomi/push/b2;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b2;->s(Lcom/xiaomi/push/x5;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/xiaomi/push/b2;->c(Lcom/xiaomi/push/b2;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/xiaomi/push/b2;->b(Lcom/xiaomi/push/b2;)Landroid/content/BroadcastReceiver;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/b2$a;->c:Lcom/xiaomi/push/b2;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xiaomi/push/b2;->c(Lcom/xiaomi/push/b2;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/xiaomi/push/b2;->r(Lcom/xiaomi/push/b2;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Failed to update connect stat switch: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "ConnectStatsHelper"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lk7/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
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
