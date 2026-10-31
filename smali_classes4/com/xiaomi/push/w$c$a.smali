.class public Lcom/xiaomi/push/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/w$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/xiaomi/push/w$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/w$c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/w$c$a;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/w;->b(Lcom/xiaomi/push/w;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/xiaomi/push/w;->f(Lcom/xiaomi/push/w;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/xiaomi/push/w$b;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/w$b;-><init>(Lcom/xiaomi/push/w;Lcom/xiaomi/push/w$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/xiaomi/push/w$c$a;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v5, "OUID"

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v5}, Lcom/xiaomi/push/w$d;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, Lcom/xiaomi/push/w$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/xiaomi/push/w;->d(Lcom/xiaomi/push/w;Lcom/xiaomi/push/w$b;)Lcom/xiaomi/push/w$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xiaomi/push/w;->h(Lcom/xiaomi/push/w;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/xiaomi/push/w;->a(Lcom/xiaomi/push/w;I)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/xiaomi/push/w;->e(Lcom/xiaomi/push/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xiaomi/push/w;->e(Lcom/xiaomi/push/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 87
    goto :goto_5

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    iget-object v2, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/xiaomi/push/w;->h(Lcom/xiaomi/push/w;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/xiaomi/push/w;->a(Lcom/xiaomi/push/w;I)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/xiaomi/push/w;->e(Lcom/xiaomi/push/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    monitor-enter v2

    .line 114
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/xiaomi/push/w;->e(Lcom/xiaomi/push/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw v1

    .line 130
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    throw v0

    .line 132
    :catch_2
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/xiaomi/push/w;->h(Lcom/xiaomi/push/w;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/xiaomi/push/w;->a(Lcom/xiaomi/push/w;I)I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/xiaomi/push/w;->e(Lcom/xiaomi/push/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    monitor-enter v0

    .line 155
    :try_start_6
    iget-object v1, p0, Lcom/xiaomi/push/w$c$a;->b:Lcom/xiaomi/push/w$c;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/xiaomi/push/w$c;->a:Lcom/xiaomi/push/w;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/xiaomi/push/w;->e(Lcom/xiaomi/push/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v1

    .line 168
    goto :goto_6

    .line 169
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    .line 170
    :goto_5
    return-void

    .line 171
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    throw v1
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
