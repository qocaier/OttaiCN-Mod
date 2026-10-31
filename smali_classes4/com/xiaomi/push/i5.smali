.class public Lcom/xiaomi/push/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ax$b$b;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/xiaomi/push/service/ax$b;

.field public c:Lcom/xiaomi/push/x5;

.field public d:Lcom/xiaomi/push/service/ax$c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/i5;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/i5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/i5;->d:Lcom/xiaomi/push/service/ax$c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/service/ax$b;

    .line 14
    .line 15
    return-void
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

.method public static synthetic c(Lcom/xiaomi/push/i5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/i5;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/i5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/xiaomi/push/i5;->d:Lcom/xiaomi/push/service/ax$c;

    .line 10
    .line 11
    iput p3, p0, Lcom/xiaomi/push/i5;->e:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/xiaomi/push/i5;->f:Z

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/i5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    .line 18
    new-instance p2, Lcom/xiaomi/push/i5$a;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/i5$a;-><init>(Lcom/xiaomi/push/i5;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/service/ax$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax$b;->i(Lcom/xiaomi/push/service/ax$b$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/i5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/x5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/i5;->c:Lcom/xiaomi/push/x5;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/service/ax$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax$b;->o(Lcom/xiaomi/push/service/ax$b$b;)V

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
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/i5;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/i5;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/i5;->e:I

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/l5;->f()Lcom/xiaomi/push/l5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/push/l5;->a()Lcom/xiaomi/push/fy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xiaomi/push/i5$b;->a:[I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/i5;->d:Lcom/xiaomi/push/service/ax$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/xiaomi/push/fy;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, Lcom/xiaomi/push/i5;->e:I

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/xiaomi/push/fy;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v3, 0x15

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    sget-object v1, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/xiaomi/push/fy;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/l5;->e()Lcom/xiaomi/push/k5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xiaomi/push/k5;->a()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/xiaomi/push/j5;->d(Ljava/lang/Exception;)Lcom/xiaomi/push/j5$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v1, Lcom/xiaomi/push/j5$a;->a:Lcom/xiaomi/push/fx;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lcom/xiaomi/push/fy;->a:I

    .line 99
    .line 100
    iget-object v1, v1, Lcom/xiaomi/push/j5$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/xiaomi/push/i5;->c:Lcom/xiaomi/push/x5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xiaomi/push/x5;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/service/ax$b;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->d(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 123
    .line 124
    .line 125
    iput v2, v0, Lcom/xiaomi/push/fy;->b:I

    .line 126
    .line 127
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/i5;->b:Lcom/xiaomi/push/service/ax$b;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-byte v1, v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(B)Lcom/xiaomi/push/fy;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    invoke-static {}, Lcom/xiaomi/push/l5;->f()Lcom/xiaomi/push/l5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/l5;->i(Lcom/xiaomi/push/fy;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
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
