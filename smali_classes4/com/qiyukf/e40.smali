.class public Lcom/qiyukf/e40;
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/qiyukf/m50;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/m50;->i()Lcom/qiyukf/tv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/qiyukf/ab;->a(Lcom/qiyukf/tv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/qiyukf/y30;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/y30;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->deleteFriendInfo(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/qiyukf/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/qiyukf/v30;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/v30;->k()B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/v30;->j()Lcom/qiyukf/tv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3}, Lcom/qiyukf/tv;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/v30;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lcom/qiyukf/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    check-cast p1, Lcom/qiyukf/d40;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/d40;->i()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/qiyukf/tv;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/qiyukf/nimlib/user/a;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/nimlib/user/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v1}, Lcom/qiyukf/ea0;->a(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/d40;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->f(J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    check-cast p1, Lcom/qiyukf/d40;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/qiyukf/d40;->i()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/qiyukf/tv;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/qiyukf/bb;->a(Lcom/qiyukf/tv;)Lcom/qiyukf/bb;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/qiyukf/bb;->e()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/qiyukf/bb;->getAccount()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lcom/qiyukf/nimlib/friend/FriendDBHelper;->saveFriends(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/d40;->j()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Lcom/qiyukf/ha0;->e(J)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    .line 230
    .line 231
    invoke-direct {p1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
