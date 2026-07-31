.class public Lcom/qiyukf/a60;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/qiyukf/z50;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/yt;->h()B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/z50;->i()Lcom/qiyukf/tv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/z50;->i()Lcom/qiyukf/tv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    invoke-static {p1, v2, v1}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/tv;ZZ)Lcom/qiyukf/nimlib/session/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/qiyukf/nimlib/session/a;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static/range {v4 .. v10}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageStatus(JIJJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/a;->isInBlackList()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq p1, v0, :cond_7

    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/session/a;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/b;->a(Ljava/util/List;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveMessage(Lcom/qiyukf/nimlib/session/a;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-virtual {p1, v1}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1, v4}, Lcom/qiyukf/jm;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/bx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/bx;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->E()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v3}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/qiyukf/nimlib/user/UserInfoDBHelper;->getUpdateTimeTag(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmp-long v0, v0, v2

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-static {v0, p1}, Lcom/qiyukf/ea0;->a(Ljava/util/List;Lcom/qiyukf/u70;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_0
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
