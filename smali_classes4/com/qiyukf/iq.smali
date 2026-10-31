.class public Lcom/qiyukf/iq;
.super Lcom/qiyukf/rj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/rj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/rj;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qiyukf/pa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, v1, Lcom/qiyukf/rj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v1, Lcom/qiyukf/rj;->a:I

    .line 8
    .line 9
    iget v3, v1, Lcom/qiyukf/rj;->b:I

    .line 10
    .line 11
    const-class v4, Lcom/qiyukf/pa;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    int-to-long v8, v2

    .line 24
    cmp-long v2, v6, v8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/32 v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v2, v7, v9

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "_tmp"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    int-to-long v11, v3

    .line 92
    sub-long/2addr v9, v11

    .line 93
    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 94
    .line 95
    .line 96
    move-wide v15, v11

    .line 97
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-static {v7}, Lcom/qiyukf/pa;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    move-object v6, v8

    .line 119
    goto :goto_6

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v8, v6

    .line 124
    goto :goto_1

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object v8, v6

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object v7, v6

    .line 130
    move-object v8, v7

    .line 131
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 132
    .line 133
    .line 134
    :try_start_7
    invoke-static {v7}, Lcom/qiyukf/pa;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v8}, Lcom/qiyukf/pa;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    monitor-exit v4

    .line 156
    :goto_4
    const-string v0, "Log"

    .line 157
    .line 158
    const-string v2, "shrink log success"

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-virtual {v1, v3, v0, v2, v6}, Lcom/qiyukf/rj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    move-object v6, v7

    .line 167
    :goto_5
    move-object v7, v6

    .line 168
    goto :goto_0

    .line 169
    :goto_6
    :try_start_8
    invoke-static {v7}, Lcom/qiyukf/pa;->a(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/qiyukf/pa;->a(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :goto_7
    monitor-exit v4

    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_8
    return-void
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
