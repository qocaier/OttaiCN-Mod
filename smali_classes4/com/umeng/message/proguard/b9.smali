.class public final Lcom/umeng/message/proguard/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/api/UPushTagCallback;

.field public final synthetic b:Lcom/umeng/message/tag/TagManager;


# direct methods
.method public constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/api/UPushTagCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/b9;->b:Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

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
    .locals 5

    .line 1
    const-string v0, "TagManager"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "tag_add_"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "interval limit"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 35
    .line 36
    invoke-interface {v3, v2, v1}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->b:Lcom/umeng/message/tag/TagManager;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_3
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 56
    .line 57
    invoke-interface {v3, v2, v1}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_4
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->b:Lcom/umeng/message/tag/TagManager;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :try_start_5
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 75
    .line 76
    invoke-interface {v3, v2, v1}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_6
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->b:Lcom/umeng/message/tag/TagManager;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->d(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/umeng/message/proguard/c0;->a(Lorg/json/JSONObject;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    :try_start_7
    const-string v4, "getTags error:"

    .line 121
    .line 122
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    :try_start_8
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 130
    .line 131
    invoke-interface {v3, v2, v1}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_4
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    :try_start_9
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 138
    .line 139
    .line 140
    :try_start_a
    iget-object v3, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 141
    .line 142
    invoke-interface {v3, v2, v1}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void

    .line 150
    :catchall_5
    move-exception v3

    .line 151
    :try_start_b
    iget-object v4, p0, Lcom/umeng/message/proguard/b9;->a:Lcom/umeng/message/api/UPushTagCallback;

    .line 152
    .line 153
    invoke-interface {v4, v2, v1}, Lcom/umeng/message/api/UPushTagCallback;->onMessage(ZLjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_6
    move-exception v1

    .line 158
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    throw v3
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
