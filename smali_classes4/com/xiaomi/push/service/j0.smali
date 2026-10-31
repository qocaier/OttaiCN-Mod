.class public Lcom/xiaomi/push/service/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x493e0


# instance fields
.field public final a:J

.field public b:Lcom/xiaomi/push/service/XMPushService;

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/push/service/j0;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    iput v0, p0, Lcom/xiaomi/push/service/j0;->c:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/push/service/j0;->d:J

    .line 18
    .line 19
    const-string v0, "com.xiaomi.xmsf"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide/32 v0, 0x38270

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/xiaomi/push/service/j0;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/a8;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-wide/32 v0, 0x2ab98

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/xiaomi/push/service/j0;->a:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/a8;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/xiaomi/push/service/j0;->a:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-wide/32 v0, 0x4baf0

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/xiaomi/push/service/j0;->a:J

    .line 62
    .line 63
    return-void
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
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x493e0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    if-le v2, v4, :cond_2

    .line 36
    .line 37
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    double-to-int v0, v0

    .line 44
    return v0

    .line 45
    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/push/service/j0;->d:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lcom/xiaomi/push/service/j0;->d:J

    .line 60
    .line 61
    sub-long/2addr v5, v7

    .line 62
    iget-wide v7, p0, Lcom/xiaomi/push/service/j0;->a:J

    .line 63
    .line 64
    cmp-long v0, v5, v7

    .line 65
    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/xiaomi/push/service/j0;->c:I

    .line 69
    .line 70
    sget v1, Lcom/xiaomi/push/service/j0;->g:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    iget v2, p0, Lcom/xiaomi/push/service/j0;->f:I

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    iput v2, p0, Lcom/xiaomi/push/service/j0;->f:I

    .line 79
    .line 80
    if-lt v2, v3, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    int-to-double v1, v0

    .line 84
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 85
    .line 86
    mul-double/2addr v1, v3

    .line 87
    double-to-int v1, v1

    .line 88
    iput v1, p0, Lcom/xiaomi/push/service/j0;->c:I

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    const/16 v0, 0x3e8

    .line 92
    .line 93
    iput v0, p0, Lcom/xiaomi/push/service/j0;->c:I

    .line 94
    .line 95
    iput v1, p0, Lcom/xiaomi/push/service/j0;->f:I

    .line 96
    .line 97
    return v1
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

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/service/j0;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "ReconnectionManager"

    .line 31
    .line 32
    const-string v0, "-->tryReconnect(): exec ConnectJob"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    .line 39
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/service/j0;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v1, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "schedule reconnect in "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "ms"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/service/j0;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 95
    .line 96
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 102
    .line 103
    .line 104
    int-to-long v2, p1

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/xiaomi/push/l5;->f()Lcom/xiaomi/push/l5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/push/l5;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/xiaomi/push/service/j;->e()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget p1, p0, Lcom/xiaomi/push/service/j0;->e:I

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lcom/xiaomi/push/service/j;->b()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void

    .line 135
    :cond_5
    const-string p1, "should not reconnect as no client or network."

    .line 136
    .line 137
    invoke-static {p1}, Lk7/e;->D(Ljava/lang/String;)V

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
    .line 282
    .line 283
    .line 284
.end method
