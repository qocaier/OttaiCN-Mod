.class public final Lcom/umeng/message/proguard/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/umeng/message/api/UPushTagCallback;

.field public final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method public constructor <init>(Lcom/umeng/message/tag/TagManager;[Ljava/lang/String;Lcom/umeng/message/api/UPushTagCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/b8;->c:Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/b8;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

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
    .locals 11

    .line 1
    const-string v0, "No tags."

    .line 2
    .line 3
    const-string v1, "TagManager"

    .line 4
    .line 5
    new-instance v2, Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/umeng/message/proguard/b8;->a:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    if-lez v6, :cond_2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    move v7, v3

    .line 24
    :goto_0
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    array-length v9, v8

    .line 35
    const/16 v10, 0x80

    .line 36
    .line 37
    if-gt v9, v10, :cond_1

    .line 38
    .line 39
    array-length v8, v8

    .line 40
    if-gtz v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :goto_1
    const-string v0, "tag length must be 1~128 byte."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_2
    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "tag_del_"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v0, "interval limit"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/umeng/message/proguard/b8;->c:Lcom/umeng/message/tag/TagManager;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v0, "tag server disable."

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_5
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_6
    iget-object v4, p0, Lcom/umeng/message/proguard/b8;->c:Lcom/umeng/message/tag/TagManager;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const-string v0, "check request failed."

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    :try_start_8
    iget-object v4, p0, Lcom/umeng/message/proguard/b8;->a:[Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    array-length v4, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->c:Lcom/umeng/message/tag/TagManager;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->d(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v4, "tags"

    .line 163
    .line 164
    iget-object v5, p0, Lcom/umeng/message/proguard/b8;->a:[Ljava/lang/String;

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/umeng/message/proguard/b6;->a(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/umeng/message/proguard/b8;->a:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lcom/umeng/message/proguard/c0;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v2, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "ok"

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    goto :goto_4

    .line 199
    :goto_3
    :try_start_a
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_4
    :try_start_b
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 203
    .line 204
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    :goto_5
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_d
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_6
    :try_start_e
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 233
    .line 234
    .line 235
    :try_start_f
    iget-object v0, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 236
    .line 237
    invoke-interface {v0, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_7
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    return-void

    .line 245
    :catchall_7
    move-exception v0

    .line 246
    :try_start_10
    iget-object v4, p0, Lcom/umeng/message/proguard/b8;->b:Lcom/umeng/message/api/UPushTagCallback;

    .line 247
    .line 248
    invoke-interface {v4, v3, v2}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catchall_8
    move-exception v2

    .line 253
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_9
    throw v0
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
