.class public Lcom/qiyukf/uw;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:I

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)V
    .locals 2
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->f:J

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->g:J

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uw;->i:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 28
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getExcludeMessageServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->l:J

    .line 29
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getLimit()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/uw;->m:I

    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getDirection()Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/uw;->n:Z

    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getFromTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->j:J

    .line 32
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getToTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->k:J

    .line 33
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->isPersist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/uw;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/session/a;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->isThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/jm;->a(Lcom/qiyukf/nimlib/session/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->g:J

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->h:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uw;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uw;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/uw;->f:J

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/uw;->g:J

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->h:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uw;->i:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uw;->l:J

    .line 16
    iput p6, p0, Lcom/qiyukf/uw;->m:I

    .line 17
    sget-object p6, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p7, p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    iput-boolean p6, p0, Lcom/qiyukf/uw;->n:Z

    if-eqz p6, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide p2

    :cond_2
    iput-wide p2, p0, Lcom/qiyukf/uw;->j:J

    if-eqz p6, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/a;->getTime()J

    move-result-wide p4

    :goto_2
    iput-wide p4, p0, Lcom/qiyukf/uw;->k:J

    .line 20
    iput-boolean p8, p0, Lcom/qiyukf/uw;->o:Z

    return-void
.end method


# virtual methods
.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/qiyukf/uw;->i:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/qiyukf/uw;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/uw;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v8, p0, Lcom/qiyukf/uw;->f:J

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x7

    .line 77
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v8, p0, Lcom/qiyukf/uw;->g:J

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/qiyukf/uw;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/16 v6, 0xb

    .line 107
    .line 108
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lcom/qiyukf/st;->a(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v5, v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lcom/qiyukf/st;->a(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ltz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, [B

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/qiyukf/pt;->b([B)Lcom/qiyukf/pt;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v1, Lcom/qiyukf/tv;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/qiyukf/tv;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-wide v4, p0, Lcom/qiyukf/uw;->j:J

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/tv;->a(IJ)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p0, Lcom/qiyukf/uw;->k:J

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v4, v2, v4

    .line 182
    .line 183
    if-gtz v4, :cond_5

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide/32 v4, 0x36ee80

    .line 190
    .line 191
    .line 192
    add-long/2addr v2, v4

    .line 193
    :cond_5
    invoke-virtual {v1, v7, v2, v3}, Lcom/qiyukf/tv;->a(IJ)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, p0, Lcom/qiyukf/uw;->l:J

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-virtual {v1, v4, v2, v3}, Lcom/qiyukf/tv;->a(IJ)V

    .line 200
    .line 201
    .line 202
    iget v2, p0, Lcom/qiyukf/uw;->m:I

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/tv;->a(II)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    iget-boolean v3, p0, Lcom/qiyukf/uw;->n:Z

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/pt;)V

    .line 215
    .line 216
    .line 217
    return-object v0
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

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uw;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
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
