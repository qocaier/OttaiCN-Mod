.class public Lcom/qiyukf/i5;
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
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x32a

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/qiyukf/h5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/h5;->j()Lcom/qiyukf/tv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/l60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/qiyukf/l60;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/qiyukf/l60;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/qiyukf/l60;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/h5;->i()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/qiyukf/g5;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Lcom/qiyukf/g5;->g()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/qiyukf/g5;->g()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v7, Lcom/qiyukf/o60;

    .line 123
    .line 124
    invoke-direct {v7}, Lcom/qiyukf/o60;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lcom/qiyukf/o60;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Lcom/qiyukf/o60;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lcom/qiyukf/o60;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lcom/qiyukf/o60;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v7, v5}, Lcom/qiyukf/o60;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v3, Lcom/qiyukf/o60;

    .line 153
    .line 154
    invoke-direct {v3}, Lcom/qiyukf/o60;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/qiyukf/o60;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/qiyukf/o60;->c(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v2}, Lcom/qiyukf/o60;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lcom/qiyukf/o60;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 173
    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/qiyukf/o60;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getUpdateTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v2, v3, v4}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance v2, Lcom/qiyukf/ib;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/qiyukf/ib;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lcom/qiyukf/ib;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/ib;->a(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    .line 220
    .line 221
    invoke-virtual {v3, v2, v4}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v1, v2, v3}, Lcom/qiyukf/l60;->a(Lcom/qiyukf/l60;J)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->saveTeam(Lcom/qiyukf/l60;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/qiyukf/hs;->b(Lcom/qiyukf/l60;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v3, 0xc8

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/qiyukf/yt;->a(S)V

    .line 248
    .line 249
    .line 250
    move-object v8, v1

    .line 251
    move-object v1, v0

    .line 252
    move-object v0, v8

    .line 253
    :goto_4
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;-><init>(Lcom/qiyukf/nimlib/sdk/team/model/Team;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v2}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    return-void
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
