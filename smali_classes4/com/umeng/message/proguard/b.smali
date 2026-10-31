.class public final Lcom/umeng/message/proguard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/umeng/message/MessageSharedPrefs;

.field public final synthetic b:Lcom/umeng/message/proguard/c;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/c;Lcom/umeng/message/MessageSharedPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/b;->b:Lcom/umeng/message/proguard/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/b;->a:Lcom/umeng/message/MessageSharedPrefs;

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
.method public final a(Lcom/umeng/message/proguard/u;Z)V
    .locals 7

    .line 1
    const-string v0, "ia_last"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/umeng/message/proguard/b;->b:Lcom/umeng/message/proguard/c;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/umeng/message/proguard/c;->a:Lcom/umeng/message/proguard/f;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/umeng/message/proguard/j;->b(Lcom/umeng/message/proguard/u;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/umeng/message/proguard/b;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 23
    .line 24
    const-string p2, "ia_latest_ts"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/umeng/message/proguard/b;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/umeng/message/proguard/b;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/umeng/message/MessageSharedPrefs;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    add-int/2addr p1, p2

    .line 64
    iget-object v0, p0, Lcom/umeng/message/proguard/b;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "%d.%d.%d"

    .line 100
    .line 101
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 106
    .line 107
    const-string v0, "ia_times"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Lcom/umeng/message/proguard/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/umeng/message/proguard/b;->b:Lcom/umeng/message/proguard/c;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/umeng/message/proguard/c;->a:Lcom/umeng/message/proguard/f;

    .line 119
    .line 120
    iget-object p2, p1, Lcom/umeng/message/proguard/f;->c:Lcom/umeng/message/proguard/j;

    .line 121
    .line 122
    iget-boolean p2, p2, Lcom/umeng/message/proguard/j;->b:Z

    .line 123
    .line 124
    if-nez p2, :cond_0

    .line 125
    .line 126
    iget-object p2, p1, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 127
    .line 128
    iget-wide v0, p2, Lcom/umeng/message/proguard/l;->d:J

    .line 129
    .line 130
    iget-wide v2, p2, Lcom/umeng/message/proguard/l;->a:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/proguard/f;->a(J)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object p1, p1, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/entity/UMessage;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "trigger not show msgId:"

    .line 147
    .line 148
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "Pop"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    iget-object v1, p0, Lcom/umeng/message/proguard/b;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-long/2addr p1, v0

    .line 172
    iget-object v0, p0, Lcom/umeng/message/proguard/b;->b:Lcom/umeng/message/proguard/c;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/umeng/message/proguard/c;->a:Lcom/umeng/message/proguard/f;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 177
    .line 178
    iget-wide v4, v1, Lcom/umeng/message/proguard/l;->a:J

    .line 179
    .line 180
    cmp-long v6, p1, v4

    .line 181
    .line 182
    if-ltz v6, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    move-wide v2, p1

    .line 186
    :goto_0
    iget-wide p1, v1, Lcom/umeng/message/proguard/l;->d:J

    .line 187
    .line 188
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    sub-long/2addr p1, v2

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/proguard/f;->a(J)V

    .line 194
    .line 195
    .line 196
    return-void
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
