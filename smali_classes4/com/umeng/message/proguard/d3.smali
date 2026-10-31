.class public final Lcom/umeng/message/proguard/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/h8;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/umeng/message/proguard/d4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/d4;Lcom/umeng/message/proguard/h8;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/d3;->c:Lcom/umeng/message/proguard/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/d3;->a:Lcom/umeng/message/proguard/h8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/d3;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/d3;->c:Lcom/umeng/message/proguard/d4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/umeng/message/proguard/d4;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/umeng/message/proguard/d3;->a:Lcom/umeng/message/proguard/h8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/umeng/message/proguard/d3;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/umeng/message/proguard/h8;->a(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/umeng/message/proguard/d3;->a:Lcom/umeng/message/proguard/h8;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 25
    .line 26
    const-string v4, "interval"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v4, 0x12c

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v0, v6}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v4, v6

    .line 49
    const-wide/32 v6, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, Lcom/umeng/message/proguard/d3;->a:Lcom/umeng/message/proguard/h8;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 59
    .line 60
    const-string v6, "req"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0, v9}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    sub-long v7, v2, v7

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v0, v7, v4

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/umeng/message/proguard/c8;->a()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    invoke-static {v0}, Lcom/umeng/message/proguard/s0;->a(Landroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Lcom/umeng/message/proguard/d3;->b:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/proguard/d3;->a:Lcom/umeng/message/proguard/h8;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/umeng/message/proguard/h8;->a:Lcom/umeng/message/proguard/s9;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/umeng/message/proguard/s9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/umeng/message/proguard/d2;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/umeng/message/proguard/d2;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/umeng/message/proguard/s7;->a:Lcom/umeng/message/proguard/s8;

    .line 153
    .line 154
    iget-object v3, v2, Lcom/umeng/message/proguard/s8;->b:Lcom/umeng/message/proguard/f4;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v5, Lcom/umeng/message/proguard/f5;

    .line 160
    .line 161
    sget-object v6, Lcom/umeng/message/proguard/s1;->a:Lcom/umeng/message/proguard/s1;

    .line 162
    .line 163
    invoke-direct {v5, v6, v3}, Lcom/umeng/message/proguard/f5;-><init>(Lcom/umeng/message/proguard/s1;Lcom/umeng/message/proguard/f4;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, Lcom/umeng/message/proguard/g3;->a(Lcom/umeng/message/proguard/f5;Lcom/umeng/message/proguard/d2;)Lcom/umeng/message/proguard/g2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iput-boolean v4, v5, Lcom/umeng/message/proguard/f5;->c:Z

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iput-wide v5, v3, Lcom/umeng/message/proguard/g2;->d:J

    .line 179
    .line 180
    new-instance v5, Lcom/umeng/message/proguard/f9;

    .line 181
    .line 182
    invoke-direct {v5, v3}, Lcom/umeng/message/proguard/f9;-><init>(Lcom/umeng/message/proguard/g2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/umeng/message/proguard/f9;->run()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v3, v2, Lcom/umeng/message/proguard/s8;->a:Lcom/umeng/message/proguard/f4;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    new-instance v5, Lcom/umeng/message/proguard/f5;

    .line 193
    .line 194
    sget-object v6, Lcom/umeng/message/proguard/s1;->b:Lcom/umeng/message/proguard/s1;

    .line 195
    .line 196
    invoke-direct {v5, v6, v3}, Lcom/umeng/message/proguard/f5;-><init>(Lcom/umeng/message/proguard/s1;Lcom/umeng/message/proguard/f4;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0}, Lcom/umeng/message/proguard/g3;->a(Lcom/umeng/message/proguard/f5;Lcom/umeng/message/proguard/d2;)Lcom/umeng/message/proguard/g2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iput-boolean v4, v5, Lcom/umeng/message/proguard/f5;->c:Z

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v3, Lcom/umeng/message/proguard/g2;->d:J

    .line 212
    .line 213
    new-instance v5, Lcom/umeng/message/proguard/f9;

    .line 214
    .line 215
    invoke-direct {v5, v3}, Lcom/umeng/message/proguard/f9;-><init>(Lcom/umeng/message/proguard/g2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/umeng/message/proguard/f9;->run()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v2, v2, Lcom/umeng/message/proguard/s8;->c:Lcom/umeng/message/proguard/f4;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    new-instance v3, Lcom/umeng/message/proguard/f5;

    .line 226
    .line 227
    sget-object v5, Lcom/umeng/message/proguard/s1;->c:Lcom/umeng/message/proguard/s1;

    .line 228
    .line 229
    invoke-direct {v3, v5, v2}, Lcom/umeng/message/proguard/f5;-><init>(Lcom/umeng/message/proguard/s1;Lcom/umeng/message/proguard/f4;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/g3;->a(Lcom/umeng/message/proguard/f5;Lcom/umeng/message/proguard/d2;)Lcom/umeng/message/proguard/g2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iput-boolean v4, v3, Lcom/umeng/message/proguard/f5;->c:Z

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iput-wide v2, v0, Lcom/umeng/message/proguard/g2;->d:J

    .line 245
    .line 246
    new-instance v2, Lcom/umeng/message/proguard/f9;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lcom/umeng/message/proguard/f9;-><init>(Lcom/umeng/message/proguard/g2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/umeng/message/proguard/f9;->run()V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_0
    return-object v1
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
