.class public final Lcom/umeng/message/proguard/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/h9;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/umeng/message/proguard/i1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/h9;ZLcom/umeng/message/proguard/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/i2;->a:Lcom/umeng/message/proguard/h9;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/umeng/message/proguard/i2;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/i2;->c:Lcom/umeng/message/proguard/i1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v1, Lcom/umeng/message/proguard/j2;->a:Lcom/umeng/message/proguard/j2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/umeng/message/proguard/i2;->a:Lcom/umeng/message/proguard/h9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/umeng/message/proguard/i2;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/umeng/message/proguard/i2;->c:Lcom/umeng/message/proguard/i1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "click invalid. start app fail!"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/umeng/message/proguard/i1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v4, "exposed_timeout"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/umeng/message/proguard/j1;

    .line 34
    .line 35
    const/16 v5, 0xbb8

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/umeng/message/proguard/j1;-><init>(Lcom/umeng/message/proguard/h9;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Track"

    .line 47
    .line 48
    const-string v2, "click invalid. exposed timeout!"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v0, v2}, Lcom/umeng/message/proguard/x9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, v3, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v4, "clk_tp"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v0, v4, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v0, v6, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v6, v3, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v7, "click_upload"

    .line 88
    .line 89
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const-string v0, "Track"

    .line 96
    .line 97
    const-string v2, "click has report."

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v0, v2}, Lcom/umeng/message/proguard/x9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v6, v3, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v7, "clk"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v3, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v8, "exposed_duration"

    .line 129
    .line 130
    const-wide/16 v9, -0x1

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-lez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_0
    if-ge v5, v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "__TP__"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "__CD__"

    .line 165
    .line 166
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v11, 0x5

    .line 175
    invoke-static {v11, v3, v10}, Lcom/umeng/message/proguard/q7;->a(ILcom/umeng/message/proguard/h9;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    and-int/2addr v4, v10

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    :try_start_1
    iget-object v0, v3, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string v3, "click_upload"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :catch_0
    if-eqz v4, :cond_5

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v2}, Lcom/umeng/message/proguard/i1;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const-string v0, "click invalid. report fail, please check network!"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/umeng/message/proguard/i1;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_1
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :cond_6
    :try_start_3
    const-string v0, "Track"

    .line 204
    .line 205
    const-string v2, "click invalid. clk value empty!"

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v0, v2}, Lcom/umeng/message/proguard/x9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    return-void

    .line 226
    :goto_2
    monitor-exit v1

    .line 227
    throw v0
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
