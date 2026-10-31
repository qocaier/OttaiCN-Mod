.class public Lcom/xiaomi/mipush/sdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xiaomi/mipush/sdk/g0;

.field public static c:Ljava/util/Queue;

.field public static d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/g0;->d:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/g0;->b:Lcom/xiaomi/mipush/sdk/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mipush/sdk/g0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/g0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/mipush/sdk/g0;->b:Lcom/xiaomi/mipush/sdk/g0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/g0;->b:Lcom/xiaomi/mipush/sdk/g0;

    .line 13
    .line 14
    return-object p0
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

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "pref_msg_ids"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, ","

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    sget-object v6, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    monitor-exit v0

    .line 63
    return p0

    .line 64
    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    if-le p1, v1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/g0;->c:Ljava/util/Queue;

    .line 85
    .line 86
    const-string v1, ","

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/xiaomi/push/s0;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "pref_msg_ids"

    .line 97
    .line 98
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/xiaomi/push/x7;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return v2

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
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


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "receive an intent from server, action="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk7/e;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mrt"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    const-string v3, "messageId"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "eventMessageType"

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const-string v6, "mipush_payload"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v3, :cond_11

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v0, "mipush_notified"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    const-string v0, "receiving an empty message, drop"

    .line 79
    .line 80
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "12"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/z;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v11

    .line 110
    :cond_1
    move-object v6, p1

    .line 111
    new-instance p1, Lcom/xiaomi/push/iq;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/xiaomi/push/iq;-><init>()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {p1, v7}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v10, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;
    :try_end_0
    .catch Lcom/xiaomi/push/jj; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 134
    .line 135
    if-ne v4, v10, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->y()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "mat"

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/g0;->o(Lcom/xiaomi/push/iq;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/g0;->q(Lcom/xiaomi/push/iq;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    move-object v1, p0

    .line 176
    :goto_0
    move-object v9, p1

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    move-object v1, p0

    .line 182
    :goto_1
    move-object v9, p1

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    .line 186
    .line 187
    invoke-static {v1}, Lk7/e;->z(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "__hybrid_message_ts"

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "__hybrid_device_status"

    .line 204
    .line 205
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v2, p1}, Lcom/xiaomi/push/c7;->b(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/jj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_2
    .catch Lcom/xiaomi/push/jj; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 222
    const-string v2, ""

    .line 223
    .line 224
    if-ne v1, v10, :cond_7

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    invoke-static {p1}, Lcom/xiaomi/push/service/f;->V(Lcom/xiaomi/push/iq;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_4
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "13: %1$s"

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v6, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_6
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "14: %1$s"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v6, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0, p1, v6, v8}, Lcom/xiaomi/mipush/sdk/z;->d(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    :try_end_3
    .catch Lcom/xiaomi/push/jj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 346
    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_4
    .catch Lcom/xiaomi/push/jj; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 353
    if-ne v1, v10, :cond_a

    .line 354
    .line 355
    :try_start_5
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    invoke-static {p1}, Lcom/xiaomi/push/service/f;->V(Lcom/xiaomi/push/iq;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    if-eqz v8, :cond_8

    .line 368
    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "notify_effect"

    .line 382
    .line 383
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "25: %1$s"

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v1, v6, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v0, p1, v6, v8}, Lcom/xiaomi/mipush/sdk/z;->j(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    :try_end_5
    .catch Lcom/xiaomi/push/jj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 445
    .line 446
    .line 447
    return-object v11

    .line 448
    :cond_a
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->u()Z

    .line 449
    .line 450
    .line 451
    move-result v1
    :try_end_6
    .catch Lcom/xiaomi/push/jj; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 452
    if-nez v1, :cond_c

    .line 453
    .line 454
    :try_start_7
    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 455
    .line 456
    sget-object v2, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 457
    .line 458
    if-eq v1, v2, :cond_c

    .line 459
    .line 460
    invoke-static {p1}, Lcom/xiaomi/push/service/f;->V(Lcom/xiaomi/push/iq;)Z

    .line 461
    .line 462
    .line 463
    move-result v1
    :try_end_7
    .catch Lcom/xiaomi/push/jj; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    move-object v4, p0

    .line 467
    move-object v10, v6

    .line 468
    move v6, v8

    .line 469
    move-object v8, v5

    .line 470
    move-object v5, p1

    .line 471
    :try_start_8
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/g0;->c(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 472
    .line 473
    .line 474
    move-result-object p1
    :try_end_8
    .catch Lcom/xiaomi/push/jj; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 475
    return-object p1

    .line 476
    :catch_2
    move-exception v0

    .line 477
    move-object v5, v8

    .line 478
    move v8, v6

    .line 479
    move-object v6, v10

    .line 480
    :goto_5
    move-object p1, v0

    .line 481
    move-object v9, p1

    .line 482
    move-object v1, v4

    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :catch_3
    move-exception v0

    .line 486
    move-object v5, v8

    .line 487
    move v8, v6

    .line 488
    move-object v6, v10

    .line 489
    :goto_6
    move-object p1, v0

    .line 490
    move-object v9, p1

    .line 491
    move-object v1, v4

    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_b
    move-object v4, p0

    .line 495
    :try_start_9
    iget-object v1, v4, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v1, p1, v6, v8}, Lcom/xiaomi/mipush/sdk/z;->n(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->w()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v1, "receive message without registration. need re-register!registered?"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v4, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "15"

    .line 537
    .line 538
    invoke-virtual {v0, v1, v6, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz p1, :cond_f

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/g0;->g()V
    :try_end_9
    .catch Lcom/xiaomi/push/jj; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :catch_4
    move-exception v0

    .line 548
    goto :goto_5

    .line 549
    :catch_5
    move-exception v0

    .line 550
    goto :goto_6

    .line 551
    :catch_6
    move-exception v0

    .line 552
    move-object v4, p0

    .line 553
    goto :goto_5

    .line 554
    :catch_7
    move-exception v0

    .line 555
    move-object v4, p0

    .line 556
    goto :goto_6

    .line 557
    :cond_c
    move-object v4, p0

    .line 558
    :try_start_a
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->u()Z

    .line 559
    .line 560
    .line 561
    move-result v1
    :try_end_a
    .catch Lcom/xiaomi/push/jj; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    :try_start_b
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->z()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_10

    .line 569
    .line 570
    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 571
    .line 572
    sget-object v2, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    .line 573
    .line 574
    if-ne v1, v2, :cond_e

    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_d

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->e()V

    .line 583
    .line 584
    .line 585
    iget-object p1, v4, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->m(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_d
    const-string p1, "receiving an un-encrypt unregistration message"

    .line 595
    .line 596
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_e
    iget-object v0, v4, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v0, p1, v6, v8}, Lcom/xiaomi/mipush/sdk/z;->n(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v4, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->k0(Landroid/content/Context;)V
    :try_end_b
    .catch Lcom/xiaomi/push/jj; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 608
    .line 609
    .line 610
    :cond_f
    :goto_7
    move-object v1, v4

    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_10
    move-object v10, v6

    .line 614
    move v6, v8

    .line 615
    move-object v8, v5

    .line 616
    move-object v5, p1

    .line 617
    :try_start_c
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/g0;->c(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 618
    .line 619
    .line 620
    move-result-object p1
    :try_end_c
    .catch Lcom/xiaomi/push/jj; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 621
    move-object v1, v4

    .line 622
    return-object p1

    .line 623
    :catch_8
    move-exception v0

    .line 624
    move-object v1, v4

    .line 625
    move-object v5, v8

    .line 626
    move v8, v6

    .line 627
    move-object v6, v10

    .line 628
    :goto_8
    move-object p1, v0

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :catch_9
    move-exception v0

    .line 632
    move-object v1, v4

    .line 633
    move-object v5, v8

    .line 634
    move v8, v6

    .line 635
    move-object v6, v10

    .line 636
    :goto_9
    move-object p1, v0

    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :catch_a
    move-exception v0

    .line 640
    move-object v1, v4

    .line 641
    goto :goto_8

    .line 642
    :catch_b
    move-exception v0

    .line 643
    move-object v1, v4

    .line 644
    goto :goto_9

    .line 645
    :catch_c
    move-exception v0

    .line 646
    move-object v1, p0

    .line 647
    goto :goto_8

    .line 648
    :catch_d
    move-exception v0

    .line 649
    move-object v1, p0

    .line 650
    goto :goto_9

    .line 651
    :goto_a
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 652
    .line 653
    const/16 v7, 0x11

    .line 654
    .line 655
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/z;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {p1}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "17"

    .line 671
    .line 672
    invoke-virtual {p1, v0, v6, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :goto_b
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 681
    .line 682
    const/16 v7, 0x10

    .line 683
    .line 684
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/z;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    move-object v10, v6

    .line 688
    iget-object p1, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-static {p1}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v2, "16"

    .line 701
    .line 702
    invoke-virtual {p1, v0, v10, v2}, Lcom/xiaomi/push/a4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v9}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_d

    .line 709
    .line 710
    :cond_11
    move-object v1, p0

    .line 711
    move-object v10, p1

    .line 712
    const-string p1, "com.xiaomi.mipush.ERROR"

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_13

    .line 719
    .line 720
    new-instance p1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 721
    .line 722
    invoke-direct {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 726
    .line 727
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 728
    .line 729
    .line 730
    :try_start_d
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_12

    .line 735
    .line 736
    invoke-static {v0, v2}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V
    :try_end_d
    .catch Lcom/xiaomi/push/jj; {:try_start_d .. :try_end_d} :catch_e

    .line 737
    .line 738
    .line 739
    :catch_e
    :cond_12
    invoke-virtual {v0}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "mipush_error_code"

    .line 751
    .line 752
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-long v2, v2

    .line 757
    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    .line 758
    .line 759
    .line 760
    const-string v2, "mipush_error_msg"

    .line 761
    .line 762
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {p1, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v5, "receive a error message. code = "

    .line 775
    .line 776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v0, ", msg= "

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object p1

    .line 806
    :cond_13
    const-string p1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 807
    .line 808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-eqz p1, :cond_18

    .line 813
    .line 814
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    if-nez p1, :cond_14

    .line 819
    .line 820
    const-string p1, "message arrived: receiving an empty message, drop"

    .line 821
    .line 822
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v11

    .line 826
    :cond_14
    new-instance v0, Lcom/xiaomi/push/iq;

    .line 827
    .line 828
    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    .line 829
    .line 830
    .line 831
    :try_start_e
    invoke-static {v0, p1}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v0}, Lcom/xiaomi/push/service/f;->V(Lcom/xiaomi/push/iq;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_15

    .line 845
    .line 846
    const-string p1, "message arrived: receive ignore reg message, ignore!"

    .line 847
    .line 848
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :catch_f
    move-exception v0

    .line 853
    move-object p1, v0

    .line 854
    goto :goto_c

    .line 855
    :cond_15
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/r;->u()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_16

    .line 860
    .line 861
    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    .line 862
    .line 863
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_16
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/r;->u()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_17

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/r;->z()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_17

    .line 878
    .line 879
    const-string p1, "message arrived: app info is invalidated"

    .line 880
    .line 881
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_17
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/g0;->d(Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 886
    .line 887
    .line 888
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 889
    return-object p1

    .line 890
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    const-string v2, "fail to deal with arrived message. "

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_18
    :goto_d
    return-object v11
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
.end method

.method public final c(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v3, p6

    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/xiaomi/mipush/sdk/e0;->d(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiving an un-recognized message. "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "18"

    invoke-virtual {v0, v6, v8, v5, v10}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/z;->k(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/jj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    move v9, v7

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v16, v9

    move v9, v7

    goto/16 :goto_1b

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v8

    .line 6
    const-string v10, "processing a message, action="

    const-string v11, ", hasNotified="

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lk7/e;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v10, Lcom/xiaomi/mipush/sdk/g0$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_10

    .line 8
    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, Lcom/xiaomi/push/l2;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 9
    instance-of v0, v6, Lcom/xiaomi/push/il;

    if-eqz v0, :cond_e

    .line 10
    check-cast v6, Lcom/xiaomi/push/il;

    .line 11
    invoke-virtual {v6}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/il;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/xiaomi/push/il;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/e;->H(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/xiaomi/push/ie;->E:Lcom/xiaomi/push/ie;

    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    .line 14
    iget-wide v4, v6, Lcom/xiaomi/push/il;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_2

    .line 15
    const-class v2, Lcom/xiaomi/mipush/sdk/d0;

    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 18
    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/d0;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j;->p(Landroid/content/Context;)V

    .line 21
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j;->o(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 23
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/h0;->P()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_10

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const-class v2, Lcom/xiaomi/mipush/sdk/d0;

    monitor-enter v2

    .line 27
    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/d0;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 29
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->g(Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcom/xiaomi/mipush/sdk/h0;->K(ZLjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 31
    :cond_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 32
    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_10

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 33
    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 34
    :cond_6
    sget-object v2, Lcom/xiaomi/push/ie;->F:Lcom/xiaomi/push/ie;

    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    iget-wide v4, v6, Lcom/xiaomi/push/il;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    .line 36
    const-class v2, Lcom/xiaomi/mipush/sdk/d0;

    monitor-enter v2

    .line 37
    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 39
    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/d0;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 41
    :cond_7
    :goto_4
    monitor-exit v2

    goto/16 :goto_10

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 42
    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    const-class v2, Lcom/xiaomi/mipush/sdk/d0;

    monitor-enter v2

    .line 44
    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/d0;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    .line 46
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->g(Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Lcom/xiaomi/mipush/sdk/h0;->K(ZLjava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 48
    :cond_9
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 49
    :cond_a
    :goto_6
    monitor-exit v2

    goto/16 :goto_10

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 50
    :cond_b
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 51
    :cond_c
    sget-object v0, Lcom/xiaomi/push/ie;->N:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/g0;->p(Lcom/xiaomi/push/il;)V

    goto/16 :goto_10

    .line 53
    :cond_d
    sget-object v0, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 54
    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/g0;->h(Lcom/xiaomi/push/il;)V

    goto/16 :goto_10

    .line 55
    :cond_e
    instance-of v0, v6, Lcom/xiaomi/push/it;

    if-eqz v0, :cond_31

    .line 56
    check-cast v6, Lcom/xiaomi/push/it;

    .line 57
    const-string v0, "registration id expired"

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/j;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 61
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/j;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resp-type:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lk7/e;->H(Ljava/lang/String;)V

    .line 65
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/ii;->a:Lcom/xiaomi/push/ii;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/j;->H(Landroid/content/Context;Lcom/xiaomi/push/ii;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/j;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v6, v5, v9}, Lcom/xiaomi/mipush/sdk/j;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 69
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/j;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v5, v2, v9}, Lcom/xiaomi/mipush/sdk/j;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 72
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/j;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2, v9}, Lcom/xiaomi/mipush/sdk/j;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :cond_11
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    .line 77
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j;->M(Landroid/content/Context;)V

    .line 78
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    aget-object v3, v0, v12

    aget-object v0, v0, v13

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 79
    :cond_12
    sget-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 81
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/r;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 83
    :cond_13
    sget-object v0, Lcom/xiaomi/push/ie;->n:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    new-instance v0, Lcom/xiaomi/push/is;

    invoke-direct {v0}, Lcom/xiaomi/push/is;-><init>()V

    .line 85
    :try_start_5
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 86
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/y;->d(Lcom/xiaomi/push/service/x;Lcom/xiaomi/push/is;)V
    :try_end_5
    .catch Lcom/xiaomi/push/jj; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    .line 88
    :cond_14
    sget-object v0, Lcom/xiaomi/push/ie;->o:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    .line 90
    :try_start_6
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 91
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/y;->c(Lcom/xiaomi/push/service/x;Lcom/xiaomi/push/ir;)V
    :try_end_6
    .catch Lcom/xiaomi/push/jj; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_10

    .line 93
    :cond_15
    sget-object v0, Lcom/xiaomi/push/ie;->w:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/xiaomi/mipush/sdk/i0;->c(Landroid/content/Context;Lcom/xiaomi/push/it;)V

    goto/16 :goto_10

    .line 95
    :cond_16
    sget-object v0, Lcom/xiaomi/push/ie;->x:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/xiaomi/mipush/sdk/i0;->d(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 98
    :cond_17
    sget-object v0, Lcom/xiaomi/push/ie;->C:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 103
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "notifyId"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 106
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_b
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    .line 108
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/j;->q(Landroid/content/Context;I)V

    goto :goto_c

    .line 109
    :cond_19
    const-string v0, ""

    .line 110
    const-string v2, ""

    .line 111
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 112
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    :cond_1a
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 114
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/j;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1c
    :goto_c
    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/g0;->j(Lcom/xiaomi/push/it;)V

    goto/16 :goto_10

    .line 117
    :cond_1d
    sget-object v0, Lcom/xiaomi/push/ie;->K:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 118
    :try_start_8
    new-instance v0, Lcom/xiaomi/push/iv;

    invoke-direct {v0}, Lcom/xiaomi/push/iv;-><init>()V

    .line 119
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 120
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/k;->a(Landroid/content/Context;Lcom/xiaomi/push/iv;)V
    :try_end_8
    .catch Lcom/xiaomi/push/jj; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 121
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 122
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/ie;->M:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 123
    :try_start_9
    new-instance v0, Lcom/xiaomi/push/jb;

    invoke-direct {v0}, Lcom/xiaomi/push/jb;-><init>()V

    .line 124
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 125
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/k;->b(Landroid/content/Context;Lcom/xiaomi/push/jb;)V
    :try_end_9
    .catch Lcom/xiaomi/push/jj; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    .line 126
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 127
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/ie;->P:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_10

    .line 128
    :cond_20
    sget-object v0, Lcom/xiaomi/push/ie;->ak:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 129
    const-string v0, "receive detect msg"

    invoke-static {v0}, Lk7/e;->z(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/g0;->r(Lcom/xiaomi/push/it;)V

    goto/16 :goto_10

    .line 131
    :cond_21
    invoke-static {v6}, Lcom/xiaomi/push/service/b1;->d(Lcom/xiaomi/push/it;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 132
    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lk7/e;->z(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 133
    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, Lcom/xiaomi/push/l2;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 134
    check-cast v6, Lcom/xiaomi/push/ip;

    .line 135
    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->b()Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->a()Ljava/util/List;

    move-result-object v0

    .line 137
    iget-wide v2, v6, Lcom/xiaomi/push/ip;->a:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_23

    .line 138
    sget-object v2, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_24

    .line 140
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "00:00"

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 142
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/r;->k(Z)V

    goto :goto_d

    .line 143
    :cond_22
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/xiaomi/mipush/sdk/r;->k(Z)V

    .line 144
    :goto_d
    const-string v2, "GMT+08"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/g0;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_23
    :goto_e
    move-object v15, v0

    goto/16 :goto_f

    .line 145
    :cond_24
    sget-object v2, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 147
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 148
    :cond_25
    sget-object v2, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 150
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/j;->O(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 151
    :cond_26
    sget-object v2, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    .line 153
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 154
    :cond_27
    sget-object v2, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 156
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/j;->N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 157
    :cond_28
    sget-object v2, Lcom/xiaomi/push/fs;->m:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    return-object v9

    .line 158
    :cond_29
    sget-object v2, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 159
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j;->W(Landroid/content/Context;)V

    goto/16 :goto_e

    .line 160
    :cond_2a
    sget-object v2, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    iget-object v2, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 161
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j;->S(Landroid/content/Context;)V

    goto/16 :goto_e

    .line 162
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    .line 163
    iget-wide v2, v6, Lcom/xiaomi/push/ip;->a:J

    iget-object v0, v6, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    .line 165
    invoke-static/range {v14 .. v20}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 166
    :pswitch_2
    check-cast v6, Lcom/xiaomi/push/jd;

    .line 167
    iget-wide v2, v6, Lcom/xiaomi/push/jd;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2b

    .line 168
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/j;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    :cond_2b
    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 170
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v11, v9

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    .line 173
    iget-object v10, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iget-wide v12, v6, Lcom/xiaomi/push/jd;->a:J

    iget-object v14, v6, Lcom/xiaomi/push/jd;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 175
    invoke-static/range {v10 .. v16}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 176
    :pswitch_3
    check-cast v6, Lcom/xiaomi/push/iz;

    .line 177
    iget-wide v2, v6, Lcom/xiaomi/push/iz;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2d

    .line 178
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/j;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    :cond_2d
    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 180
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object v11, v9

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->H(Ljava/lang/String;)V

    .line 183
    iget-object v10, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iget-wide v12, v6, Lcom/xiaomi/push/iz;->a:J

    iget-object v14, v6, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 185
    invoke-static/range {v10 .. v16}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_4
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 187
    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    return-object v9

    .line 188
    :cond_2f
    check-cast v6, Lcom/xiaomi/push/jb;

    .line 189
    iget-wide v2, v6, Lcom/xiaomi/push/jb;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_30

    .line 190
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/r;->e()V

    .line 191
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j;->m(Landroid/content/Context;)V

    .line 192
    :cond_30
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    :catch_5
    :cond_31
    :goto_10
    return-object v9

    .line 193
    :pswitch_5
    move-object v0, v6

    check-cast v0, Lcom/xiaomi/push/iv;

    .line 194
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/r;->e:Ljava/lang/String;

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_12

    .line 196
    :cond_32
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/h0;->b()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-lez v4, :cond_33

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v12, v2

    if-lez v2, :cond_33

    .line 198
    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 200
    :cond_33
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v2

    iput-object v9, v2, Lcom/xiaomi/mipush/sdk/r;->e:Ljava/lang/String;

    .line 201
    iget-wide v2, v0, Lcom/xiaomi/push/iv;->a:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_34

    .line 202
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6}, Lcom/xiaomi/mipush/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 204
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    .line 206
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/a4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    .line 207
    :cond_34
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/a4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :goto_11
    iget-object v2, v0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 209
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v2, v0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object v11, v9

    .line 211
    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()Ljava/util/List;

    move-result-object v16

    .line 212
    sget-object v2, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    iget-object v10, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iget-wide v12, v0, Lcom/xiaomi/push/iv;->a:J

    iget-object v14, v0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 213
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/h0;->Y()V

    return-object v0

    .line 214
    :cond_36
    :goto_12
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 215
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 216
    :pswitch_6
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->b()Z

    move-result v8

    if-nez v8, :cond_37

    .line 217
    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    return-object v9

    .line 218
    :cond_37
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/r;->y()Z

    move-result v8

    if-eqz v8, :cond_38

    if-nez v2, :cond_38

    .line 219
    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/xiaomi/push/a4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 221
    :cond_38
    check-cast v6, Lcom/xiaomi/push/ix;

    .line 222
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    move-result-object v8

    if-nez v8, :cond_39

    .line 223
    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "22"

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/z;->l(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    return-object v9

    .line 226
    :cond_39
    const-string v14, "notification_click_button"

    invoke-virtual {v3, v14, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v2, :cond_3d

    .line 227
    invoke-static {v4}, Lcom/xiaomi/push/service/f;->V(Lcom/xiaomi/push/iq;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 228
    iget-object v14, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v9

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v9

    move-wide/from16 v17, v10

    iget-object v10, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v15, v9, v10, v11}, Lcom/xiaomi/mipush/sdk/j;->U(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_3a
    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    .line 229
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 230
    new-instance v9, Lcom/xiaomi/push/ih;

    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/xiaomi/push/ih;-><init>(Lcom/xiaomi/push/ih;)V

    goto :goto_13

    .line 231
    :cond_3b
    new-instance v9, Lcom/xiaomi/push/ih;

    invoke-direct {v9}, Lcom/xiaomi/push/ih;-><init>()V

    .line 232
    :goto_13
    invoke-virtual {v9}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_3c

    .line 233
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v10}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 234
    :cond_3c
    invoke-virtual {v9}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v10

    const-string v11, "notification_click_button"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v9, v14}, Lcom/xiaomi/mipush/sdk/j;->V(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    goto :goto_14

    :cond_3d
    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    :goto_14
    if-nez v2, :cond_3f

    .line 236
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 237
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/j;->k(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-gez v9, :cond_3e

    .line 238
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    .line 239
    :cond_3e
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3f

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 240
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/j;->j0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v17

    if-gez v9, :cond_3f

    .line 241
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/j;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    :cond_3f
    :goto_15
    iget-object v9, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_40

    .line 243
    iget-object v9, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    iget-object v9, v9, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_16
    move-object v10, v9

    goto :goto_17

    :cond_40
    move-object/from16 v9, v16

    goto :goto_16

    .line 244
    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 245
    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v9

    :cond_41
    if-nez v2, :cond_42

    .line 246
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/xiaomi/mipush/sdk/g0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop a duplicate message, key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v5, v8}, Lcom/xiaomi/push/a4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    goto/16 :goto_19

    .line 249
    :cond_42
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v11

    invoke-static {v6, v11, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v14

    if-nez v14, :cond_43

    if-nez v2, :cond_43

    .line 251
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/push/service/f;->X(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 252
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2, v4, v0}, Lcom/xiaomi/push/service/f;->w(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/f$e;

    return-object v16

    .line 253
    :cond_43
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/xiaomi/push/service/f;->B(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v23

    .line 254
    const-string v0, "receive a message, msgid="

    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v17

    const-string v18, ", jobkey="

    const-string v20, ", btn="

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, ", typeId="

    const-string v24, ", hasNotified="

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v19, v9

    filled-new-array/range {v17 .. v25}, [Ljava/lang/Object;

    move-result-object v9

    .line 256
    invoke-static {v0, v9}, Lk7/e;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4e

    .line 257
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 258
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v12, :cond_44

    .line 259
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 260
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    move-result-object v2

    .line 261
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/push/ih;->c()I

    move-result v6

    invoke-virtual {v2, v6, v12}, Lcom/xiaomi/mipush/sdk/h0;->o(II)V

    .line 262
    :cond_44
    invoke-static {v4}, Lcom/xiaomi/push/service/f;->V(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 263
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    iget-object v6, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v2, v6, v0, v12}, Lcom/xiaomi/mipush/sdk/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_45

    .line 264
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v13}, Lcom/xiaomi/mipush/sdk/z;->m(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    .line 265
    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 266
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 267
    :cond_45
    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v2, "messageId"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v2, "jobkey"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 271
    const-string v6, "pushTargetComponent"

    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/mipush/sdk/g0;->n(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 272
    const-string v6, "pushTargetComponent"

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    :cond_46
    const-string v6, "mipush_notified"

    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/mipush/sdk/g0;->n(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 274
    const-string v2, "mipush_notified"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    :cond_47
    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_48

    .line 277
    const-string v6, "payload"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_48
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    move-object v6, v5

    move-object/from16 v8, v23

    move-object v5, v3

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/c;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_49
    move v9, v7

    move-object/from16 v7, v23

    .line 279
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0, v12}, Lcom/xiaomi/mipush/sdk/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 280
    sget-object v2, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 281
    const-string v2, "key_message"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v2, "messageId"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v2, "jobkey"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 286
    const-string v6, "pushTargetComponent"

    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/mipush/sdk/g0;->n(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4a

    .line 287
    const-string v6, "pushTargetComponent"

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    :cond_4a
    const-string v6, "mipush_notified"

    invoke-virtual {v1, v2, v6}, Lcom/xiaomi/mipush/sdk/g0;->n(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 289
    const-string v2, "mipush_notified"

    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 291
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v10, v11}, Lcom/xiaomi/mipush/sdk/z;->c(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;J)V

    .line 293
    const-string v0, "PushMessageProcessor"

    const-string v2, "start activity succ"

    invoke-static {v0, v2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/a4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    sget-object v0, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 297
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/xiaomi/push/a4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 299
    :cond_4c
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v13}, Lcom/xiaomi/mipush/sdk/z;->m(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    .line 300
    const-string v0, "PushMessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing target intent for message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", typeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lk7/e;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_4d
    :goto_18
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    invoke-static {v0, v2}, Lk7/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_4e
    move-object v9, v11

    .line 302
    :goto_19
    invoke-virtual {v4}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-nez v0, :cond_4f

    if-nez v2, :cond_4f

    .line 303
    invoke-virtual {v1, v6, v4}, Lcom/xiaomi/mipush/sdk/g0;->k(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/iq;)V

    :cond_4f
    return-object v9

    .line 304
    :goto_1a
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 305
    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lk7/e;->G(Ljava/lang/String;)V

    .line 306
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "20"

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/z;->k(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    return-object v16

    .line 308
    :goto_1b
    invoke-static {v0}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 309
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/g0;->i(Lcom/xiaomi/push/iq;)V

    .line 310
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/a4;->a(Landroid/content/Context;)Lcom/xiaomi/push/a4;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/xiaomi/push/z3;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "19"

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/xiaomi/push/a4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/z;->k(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/e0;->d(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message arrived: receiving an un-recognized message. "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/jj; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "message arrived: processing an arrived message, action="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/xiaomi/mipush/sdk/g0$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget v1, v2, v1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 82
    .line 83
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    check-cast v0, Lcom/xiaomi/push/ix;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 96
    .line 97
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object p2, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 114
    .line 115
    const-string v3, "jobkey"

    .line 116
    .line 117
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "message arrived: receive a message, msgid="

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", jobkey="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :goto_0
    invoke-static {p1}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 172
    .line 173
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :goto_1
    invoke-static {p1}, Lk7/e;->s(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 181
    .line 182
    invoke-static {p1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p2
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

.method public f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    div-int/lit16 p1, p1, 0x3e8

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x1

    .line 52
    aget-object v1, v1, v5

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    aget-object p3, p3, v5

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/16 v10, 0x3c

    .line 91
    .line 92
    mul-long/2addr v3, v10

    .line 93
    add-long/2addr v3, v6

    .line 94
    sub-long/2addr v3, p1

    .line 95
    const-wide/16 v5, 0x5a0

    .line 96
    .line 97
    add-long/2addr v3, v5

    .line 98
    rem-long/2addr v3, v5

    .line 99
    mul-long/2addr v0, v10

    .line 100
    add-long/2addr v0, v8

    .line 101
    sub-long/2addr v0, p1

    .line 102
    add-long/2addr v0, v5

    .line 103
    rem-long/2addr v0, v5

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    div-long p2, v3, v10

    .line 110
    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    rem-long/2addr v3, v10

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, "%1$02d:%2$02d"

    .line 125
    .line 126
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    div-long v2, v0, v10

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    rem-long/2addr v0, v10

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object p1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mipush_extra"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string v5, "last_reinitialize"

    .line 17
    .line 18
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v6, 0x1b7740

    .line 29
    .line 30
    .line 31
    cmp-long v3, v3, v6

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v4, Lcom/xiaomi/push/ii;->b:Lcom/xiaomi/push/ii;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/j;->H(Landroid/content/Context;Lcom/xiaomi/push/ii;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public final h(Lcom/xiaomi/push/il;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "receive ack "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk7/e;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "real_source"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "receive ack : messageId = "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "  realSource = "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lk7/e;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xiaomi/push/h1;->b(Landroid/content/Context;)Lcom/xiaomi/push/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, p1, Lcom/xiaomi/push/il;->a:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/h1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
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
    .line 282
    .line 283
    .line 284
.end method

.method public final i(Lcom/xiaomi/push/iq;)V
    .locals 4

    .line 1
    const-string v0, "receive a message but decrypt failed. report now."

    .line 2
    .line 3
    invoke-static {v0}, Lk7/e;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/push/it;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/xiaomi/push/ie;->u:Lcom/xiaomi/push/ie;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "regid"

    .line 51
    .line 52
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/h0;->y(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final j(Lcom/xiaomi/push/it;)V
    .locals 10

    .line 1
    new-instance v1, Lcom/xiaomi/push/il;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/xiaomi/push/il;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xiaomi/push/ie;->D:Lcom/xiaomi/push/ie;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->c(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->a(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Lcom/xiaomi/push/ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/il;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->b(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/il;->e(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/il;->a(J)Lcom/xiaomi/push/il;

    .line 44
    .line 45
    .line 46
    const-string p1, "success clear push message."

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/il;->d(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/r;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/r;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/h0;->D(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final k(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/iq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/l0;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/xiaomi/push/ik;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xiaomi/push/ik;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->d(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/xiaomi/push/c7;->b(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/h0;->w(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/w;->b(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p2, p2, v1

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    const-class p2, Lcom/xiaomi/mipush/sdk/d0;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "syncing"

    .line 39
    .line 40
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "synced"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/d0;->d(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p2

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p2, "syncing"

    .line 75
    .line 76
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/d0;->c(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-class p2, Lcom/xiaomi/mipush/sdk/d0;

    .line 93
    .line 94
    monitor-enter p2

    .line 95
    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d0;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    if-ge p3, v1, :cond_3

    .line 120
    .line 121
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v1, "retry"

    .line 137
    .line 138
    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/h0;->G(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    monitor-exit p2

    .line 154
    return-void

    .line 155
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    throw p1

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/d0;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/d0;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method

.method public final n(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final o(Lcom/xiaomi/push/iq;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string v1, "push_server_action"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "hybrid_message"

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "platform_message"

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
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
.end method

.method public final p(Lcom/xiaomi/push/il;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ASSEMBLE_PUSH : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lk7/e;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const-string v2, "RegInfo"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "brand:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 79
    .line 80
    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g0;->l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "channel:"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 258
    .line 259
    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 263
    .line 264
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 265
    .line 266
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g0;->l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 276
    .line 277
    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 281
    .line 282
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 283
    .line 284
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g0;->l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 294
    .line 295
    invoke-static {v2}, Lk7/e;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 299
    .line 300
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 301
    .line 302
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g0;->l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
.end method

.method public final q(Lcom/xiaomi/push/iq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/l0;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/xiaomi/push/ik;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/xiaomi/push/ik;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/xiaomi/push/c7;->b(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/h0;->y(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final r(Lcom/xiaomi/push/it;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "detect failed because null"

    .line 8
    .line 9
    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "pkgList"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/v;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string p1, "detect failed because empty"

    .line 29
    .line 30
    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/xiaomi/push/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v3, "alive"

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "notAlive"

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    new-instance v6, Lcom/xiaomi/push/it;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/xiaomi/push/it;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v6, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/xiaomi/push/ie;->al:Lcom/xiaomi/push/ie;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v6, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "reportNotAliveApp"

    .line 108
    .line 109
    const-string v3, "false"

    .line 110
    .line 111
    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/v;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    iget-object p1, v6, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g0;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/h0;->y(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p1, "detect failed because no alive process"

    .line 148
    .line 149
    invoke-static {p1}, Lk7/e;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string p1, "detect failed because get status illegal"

    .line 154
    .line 155
    invoke-static {p1}, Lk7/e;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
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
