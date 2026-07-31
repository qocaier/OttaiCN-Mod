.class public final Lcom/vivo/push/b/m;
.super Lcom/vivo/push/b/x;
.source "SourceFile"


# instance fields
.field protected a:Lcom/vivo/push/model/RemoteNotificationInfo;

.field protected b:Lcom/vivo/push/model/RemoteNotificationContent;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x7e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

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
.end method

.method private static b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;
    .locals 4

    .line 2
    new-instance v0, Lcom/vivo/push/model/RemoteNotificationInfo;

    invoke-direct {v0}, Lcom/vivo/push/model/RemoteNotificationInfo;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setType(I)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setToken(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setBody(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setImage(Ljava/lang/String;)V

    const/4 p0, 0x5

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/RemoteNotificationInfo;->setNotifyId(J)V

    const/4 p0, 0x6

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setClickType(I)V

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x7

    if-le p0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setClickUrl(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v2, 0x8

    if-le p0, v2, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/push/model/RemoteNotificationInfo;->setExtraData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 15
    const-string v0, "OnExtensionPushCommand"

    const-string v1, "jsonToNotificationInfo error"

    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vivo/push/b/m;->e:J

    return-void
.end method

.method public final a(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vivo/push/b/m;->f:J

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/vivo/push/b/m;->f:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getIsShowNotification()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBody()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBadgeOperateType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getBadgeNum()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getClickType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vivo/push/model/RemoteNotificationContent;->getClickUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const-string v1, "extension_msg_v1"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vivo/push/model/RemoteNotificationContent;->getImage()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/vivo/push/b/m;->b:Lcom/vivo/push/model/RemoteNotificationContent;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vivo/push/model/RemoteNotificationContent;->getImage()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "extension_image"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string v0, "extension_arrive_client_time"

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/vivo/push/b/m;->e:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v0, "extension_send_time"

    .line 123
    .line 124
    iget-wide v1, p0, Lcom/vivo/push/b/m;->f:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final d(Lcom/vivo/push/d;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extension_msg_v1"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vivo/push/b/m;->b(Ljava/lang/String;)Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/RemoteNotificationInfo;->setMsgId(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/vivo/push/b/m;->e:J

    .line 32
    .line 33
    const-string v0, "timeout_time"

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/vivo/push/b/m;->d:I

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "onReceive msgId:"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "OnExtensionPushCommand"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f()Lcom/vivo/push/model/RemoteNotificationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/m;->e:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/m;->d:I

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
.end method
