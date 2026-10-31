.class public final Lcom/umeng/message/proguard/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/bb;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ba;->a:Lcom/umeng/message/proguard/bb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ba;->a:Lcom/umeng/message/proguard/bb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lcom/umeng/message/proguard/b0;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/umeng/message/proguard/ba;->a:Lcom/umeng/message/proguard/bb;

    .line 30
    .line 31
    iget-object v6, v4, Lcom/umeng/message/proguard/b0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, v4, Lcom/umeng/message/proguard/b0;->b:I

    .line 34
    .line 35
    iget v8, v4, Lcom/umeng/message/proguard/b0;->c:I

    .line 36
    .line 37
    iget v9, v4, Lcom/umeng/message/proguard/b0;->d:I

    .line 38
    .line 39
    iget v10, v4, Lcom/umeng/message/proguard/b0;->e:I

    .line 40
    .line 41
    iget v11, v4, Lcom/umeng/message/proguard/b0;->f:I

    .line 42
    .line 43
    iget v12, v4, Lcom/umeng/message/proguard/b0;->g:I

    .line 44
    .line 45
    iget v13, v4, Lcom/umeng/message/proguard/b0;->h:I

    .line 46
    .line 47
    iget v14, v4, Lcom/umeng/message/proguard/b0;->i:I

    .line 48
    .line 49
    invoke-static/range {v5 .. v14}, Lcom/umeng/message/proguard/bb;->a(Lcom/umeng/message/proguard/bb;Ljava/lang/String;IIIIIIII)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "success"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "ok"

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Lcom/umeng/message/proguard/ba;->a:Lcom/umeng/message/proguard/bb;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, v4, Lcom/umeng/message/proguard/b0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "MsgId=?"

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, v5, Lcom/umeng/message/inapp/InAppMessageManager;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v5, v5, Lcom/umeng/message/inapp/InAppMessageManager;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/umeng/message/proguard/y6;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, v5, v6, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sput-boolean v1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_1
    const-string v2, "UmengInAppMessageTracker"

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "sendInAppCacheLog error:"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    sput-boolean v1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    sput-boolean v1, Lcom/umeng/message/proguard/bb;->b:Z

    .line 140
    .line 141
    throw v0
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
