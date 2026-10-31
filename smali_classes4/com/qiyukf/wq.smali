.class public Lcom/qiyukf/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/wq$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/wq;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/wq;->b:Z

    .line 9
    .line 10
    return-void
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

.method public static a()Lcom/qiyukf/wq;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/wq$a;->a()Lcom/qiyukf/wq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/wq;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/wq;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/wq;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request strategy success!,response = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "code"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/wq;->a:Z

    if-ne p1, v2, :cond_0

    .line 8
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/qiyukf/s9;

    invoke-direct {p2}, Lcom/qiyukf/s9;-><init>()V

    .line 10
    const-string p3, "endpoint"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qiyukf/s9;->a(Ljava/lang/String;)V

    .line 11
    const-string p3, "maxDelay"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/s9;->a(J)V

    .line 12
    const-string p3, "maxInterval"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/s9;->b(J)V

    .line 13
    const-string p3, "minInterval"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/s9;->c(J)V

    .line 14
    const-string p3, "maxSize"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/s9;->a(I)V

    .line 15
    sget p1, Lcom/qiyukf/vq;->a:I

    .line 16
    invoke-static {}, Lcom/qiyukf/u9;->b()Lcom/qiyukf/q9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/q9;->a(Lcom/qiyukf/s9;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/u9;->c()Lcom/qiyukf/u9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u9;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "do not need report"

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 19
    sget p1, Lcom/qiyukf/vq;->a:I

    .line 20
    invoke-static {}, Lcom/qiyukf/u9;->b()Lcom/qiyukf/q9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/q9;->a(Lcom/qiyukf/s9;)V

    .line 21
    invoke-static {}, Lcom/qiyukf/u9;->c()Lcom/qiyukf/u9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u9;->a()V

    .line 22
    invoke-static {}, Lcom/qiyukf/u9;->c()Lcom/qiyukf/u9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u9;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/qiyukf/wq;->a:Z

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request strategy failed, code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", e="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableReport:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/wq;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/wq;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "don\'t need request strategy"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/wq;->b:Z

    .line 27
    .line 28
    const-string v0, "request strategy"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    invoke-static {}, Lcom/qiyukf/yq;->a()Lcom/qiyukf/yq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/yq;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/yq;->a()Lcom/qiyukf/yq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "deviceId"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "sdktype"

    .line 67
    .line 68
    const-string v3, "IM"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "sdkVer"

    .line 74
    .line 75
    const-string v3, "8.9.122"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "platform"

    .line 81
    .line 82
    const-string v3, "AOS"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "appkey"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/qiyukf/bh0;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/qiyukf/bh0;-><init>(Lcom/qiyukf/wq;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "https://statistic.live.126.net/dispatcher/req"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2, v1}, Lcom/qiyukf/yq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/yq$a;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
