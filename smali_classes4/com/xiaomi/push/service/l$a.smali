.class public Lcom/xiaomi/push/service/l$a;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/l;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;ILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/it;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/xiaomi/push/iq;

.field public final synthetic j:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/it;ILjava/lang/String;IZILcom/xiaomi/push/iq;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/l$a;->c:Lcom/xiaomi/push/it;

    .line 2
    .line 3
    iput p3, p0, Lcom/xiaomi/push/service/l$a;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xiaomi/push/service/l$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Lcom/xiaomi/push/service/l$a;->f:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/xiaomi/push/service/l$a;->g:Z

    .line 10
    .line 11
    iput p7, p0, Lcom/xiaomi/push/service/l$a;->h:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/xiaomi/push/service/l$a;->i:Lcom/xiaomi/push/iq;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/xiaomi/push/service/l$a;->j:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send ack message for clear push message."

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
    .line 21
    .line 22
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/il;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/il;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/push/ie;->D:Lcom/xiaomi/push/ie;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->c(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->c:Lcom/xiaomi/push/it;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->a(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->c:Lcom/xiaomi/push/it;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->a()Lcom/xiaomi/push/ij;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/il;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->c:Lcom/xiaomi/push/it;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->b(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->c:Lcom/xiaomi/push/it;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->e(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/xiaomi/push/service/l$a;->d:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/il;->a(J)Lcom/xiaomi/push/il;

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->d(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/xiaomi/push/service/l$a;->c:Lcom/xiaomi/push/it;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/xiaomi/push/service/l$a;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const-string v2, "msgId"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xiaomi/push/service/l$a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const-string v2, "cancelType"

    .line 88
    .line 89
    iget v3, p0, Lcom/xiaomi/push/service/l$a;->f:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "hasPullDownCancel"

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/xiaomi/push/service/l$a;->g:Z

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "resultCode"

    .line 110
    .line 111
    iget v3, p0, Lcom/xiaomi/push/service/l$a;->h:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/il;->a(Ljava/util/Map;)Lcom/xiaomi/push/il;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->i:Lcom/xiaomi/push/iq;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/xiaomi/push/service/l$a;->i:Lcom/xiaomi/push/iq;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 136
    .line 137
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/d;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->j:Lcom/xiaomi/push/service/XMPushService;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/d;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "clear push message. "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lk7/e;->G(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->j:Lcom/xiaomi/push/service/XMPushService;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void
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
