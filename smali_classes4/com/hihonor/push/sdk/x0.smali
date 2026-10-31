.class public Lcom/hihonor/push/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/x0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "PassByMsgIntentParser"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/x0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v5, "msg_id"

    .line 11
    .line 12
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v5, "parserMsgId"

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/x0;->a:Landroid/content/Intent;

    .line 24
    .line 25
    :try_start_1
    const-string v5, "msg_content"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v5, "parseMsgContent"

    .line 34
    .line 35
    invoke-static {v0, v5, v1}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_1
    const-string v5, "DeflateUtil"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v7, v1

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 54
    .line 55
    new-instance v8, Ljava/util/zip/Inflater;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/zip/Inflater;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v7, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    :try_start_2
    new-array v9, v9, [B

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :catch_2
    move-exception v9

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v9, "UTF-8"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-static {v7}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_3
    const-string v10, "unZipString"

    .line 103
    .line 104
    :try_start_3
    invoke-static {v5, v10, v9}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object v5, v2

    .line 117
    goto :goto_7

    .line 118
    :goto_5
    invoke-static {v7}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcom/hihonor/push/sdk/h;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    :goto_6
    const-string v1, "un zip data is empty"

    .line 129
    .line 130
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_7
    iget-object v1, p0, Lcom/hihonor/push/sdk/x0;->a:Landroid/content/Intent;

    .line 135
    .line 136
    :try_start_4
    const-string v7, "msg_type"

    .line 137
    .line 138
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    if-eq v0, v1, :cond_3

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_3
    const/4 v6, 0x2

    .line 150
    goto :goto_8

    .line 151
    :cond_4
    move v6, v1

    .line 152
    goto :goto_8

    .line 153
    :catch_3
    move-exception v1

    .line 154
    const-string v7, "parseMsgType"

    .line 155
    .line 156
    invoke-static {v0, v7, v1}, Lcom/hihonor/push/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    if-eqz v5, :cond_5

    .line 160
    .line 161
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "data"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    new-instance v2, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/hihonor/push/sdk/HonorPushDataMsg;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setMsgId(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setData(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setType(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v2
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
