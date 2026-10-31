.class public Lcom/qiyukf/v60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static a()V
    .locals 2

    .line 6
    sget-boolean v0, Lcom/qiyukf/v60;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/qiyukf/v60;->a:Z

    .line 8
    sget-object v0, Lcom/qiyukf/br$b;->a:Lcom/qiyukf/br;

    .line 9
    const-class v1, Lcom/qiyukf/l60;

    invoke-virtual {v0, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Class;)V

    .line 10
    const-class v1, Lcom/qiyukf/o60;

    invoke-virtual {v0, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Class;)V

    .line 11
    const-class v1, Lcom/qiyukf/q30;

    invoke-virtual {v0, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Class;)V

    .line 12
    const-class v1, Lcom/qiyukf/r30;

    invoke-virtual {v0, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qiyukf/v60;->a:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 2
    check-cast p0, Lcom/qiyukf/nimlib/session/a;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/v60;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/a;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/v60;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 13
    sget-boolean v0, Lcom/qiyukf/v60;->a:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/qiyukf/br$b;->a:Lcom/qiyukf/br;

    .line 15
    const-class v1, Lcom/qiyukf/q30;

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/br;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/q30;

    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/qiyukf/q30;

    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/q30;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/q30;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v1, v2, :cond_5

    .line 20
    new-instance v1, Lcom/qiyukf/n60;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/n60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-class v2, Lcom/qiyukf/r30;

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/r30;

    if-nez v2, :cond_2

    .line 22
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/r30;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/br;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/r30;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_5

    invoke-virtual {v2}, Lcom/qiyukf/r30;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_5

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/qiyukf/j60;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v0, v1}, Lcom/qiyukf/j60;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/superteam/SuperTeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 29
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/qiyukf/v60;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/br$b;->a:Lcom/qiyukf/br;

    .line 6
    .line 7
    const-class v1, Lcom/qiyukf/l60;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/br;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/qiyukf/l60;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/qiyukf/l60;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/l60;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    new-instance v1, Lcom/qiyukf/n60;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/n60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/qiyukf/o60;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/br;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/qiyukf/o60;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/o60;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/br;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/o60;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 68
    .line 69
    if-eq p0, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/qiyukf/o60;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 76
    .line 77
    if-eq p0, p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/qiyukf/j60;->a(J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v0, v1}, Lcom/qiyukf/j60;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/team/TeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 102
    .line 103
    if-eq p0, p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 106
    .line 107
    if-eq p0, p1, :cond_5

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return p0
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
