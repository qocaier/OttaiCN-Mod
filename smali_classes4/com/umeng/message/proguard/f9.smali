.class public final Lcom/umeng/message/proguard/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/g2;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "Load"

    .line 2
    .line 3
    const-string v1, " consume:"

    .line 4
    .line 5
    const-string v2, "type:"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/umeng/message/proguard/g2;->a()Lcom/umeng/message/proguard/h9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/umeng/message/proguard/g2;->a(Lcom/umeng/message/proguard/h9;)Lcom/umeng/message/proguard/f8;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Lcom/umeng/message/proguard/s6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 30
    .line 31
    iget-wide v6, v6, Lcom/umeng/message/proguard/g2;->d:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v5, Lcom/umeng/message/proguard/g2;->e:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v3, Lcom/umeng/message/proguard/h9;->j:J

    .line 69
    .line 70
    iget-object v5, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/umeng/message/proguard/h9;->a:Lcom/umeng/message/proguard/s1;

    .line 73
    .line 74
    new-instance v6, Lcom/umeng/message/proguard/g0;

    .line 75
    .line 76
    invoke-direct {v6, v5, v3, v4}, Lcom/umeng/message/proguard/g0;-><init>(Lcom/umeng/message/proguard/g2;Lcom/umeng/message/proguard/s1;Lcom/umeng/message/proguard/f8;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/umeng/message/proguard/m7;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/umeng/message/proguard/s6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v6, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 91
    .line 92
    iget-wide v6, v6, Lcom/umeng/message/proguard/g2;->d:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    :try_start_2
    iget-object v4, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Lcom/umeng/message/proguard/g1;

    .line 127
    .line 128
    invoke-direct {v5, v4, v3}, Lcom/umeng/message/proguard/g1;-><init>(Lcom/umeng/message/proguard/g2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/umeng/message/proguard/m7;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object v6, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 143
    .line 144
    iget-wide v6, v6, Lcom/umeng/message/proguard/g2;->d:J

    .line 145
    .line 146
    sub-long/2addr v4, v6

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_0
    iget-object v4, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/umeng/message/proguard/g2;->b:Lcom/umeng/message/proguard/s1;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object v7, p0, Lcom/umeng/message/proguard/f9;->a:Lcom/umeng/message/proguard/g2;

    .line 178
    .line 179
    iget-wide v7, v7, Lcom/umeng/message/proguard/g2;->d:J

    .line 180
    .line 181
    sub-long/2addr v5, v7

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    filled-new-array {v2, v4, v1, v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3
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
