.class public final Lcom/umeng/message/proguard/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/h9;

.field public final synthetic b:Lcom/umeng/message/proguard/i1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/i4;->a:Lcom/umeng/message/proguard/h9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/i4;->b:Lcom/umeng/message/proguard/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/i4;->a:Lcom/umeng/message/proguard/h9;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/umeng/message/proguard/h9;->k:J

    .line 8
    .line 9
    sget-object v0, Lcom/umeng/message/proguard/j2;->a:Lcom/umeng/message/proguard/j2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/umeng/message/proguard/i4;->a:Lcom/umeng/message/proguard/h9;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/umeng/message/proguard/i4;->b:Lcom/umeng/message/proguard/i1;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v3, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v4, "expose_upload"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v4, "exposed_timeout"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "expose invalid. load -> show timeout, interval:"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v4, "imp_jg"

    .line 49
    .line 50
    const/16 v5, 0x1388

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/i1;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget-object v3, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v4, "win"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v6, v5

    .line 96
    :goto_0
    if-ge v6, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    invoke-static {v8, v1, v7}, Lcom/umeng/message/proguard/q7;->a(ILcom/umeng/message/proguard/h9;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v4, "imp"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v6, 0x1

    .line 131
    :goto_1
    if-ge v5, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x4

    .line 138
    invoke-static {v8, v1, v7}, Lcom/umeng/message/proguard/q7;->a(ILcom/umeng/message/proguard/h9;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    and-int/2addr v6, v7

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v3, "expose_upload"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :catch_0
    if-eqz v6, :cond_4

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v2}, Lcom/umeng/message/proguard/i1;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v1, "expose invalid. report fail, please check network!"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/i1;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_2
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :cond_5
    :try_start_3
    const-string v1, "Track"

    .line 167
    .line 168
    const-string v2, "expose invalid. imp value empty."

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v1, v2}, Lcom/umeng/message/proguard/x9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    return-void

    .line 189
    :goto_3
    monitor-exit v0

    .line 190
    throw v1
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
