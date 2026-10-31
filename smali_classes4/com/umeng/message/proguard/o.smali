.class public final Lcom/umeng/message/proguard/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/umeng/message/proguard/a4;

.field public final synthetic c:Lcom/umeng/message/proguard/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/message/proguard/a4;Lcom/umeng/message/proguard/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/o;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/o;->c:Lcom/umeng/message/proguard/b;

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
    .locals 10

    .line 1
    const-string v0, "callback fail"

    .line 2
    .line 3
    const-string v1, "Pop"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/o;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Activity finish. cannot show"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/umeng/message/proguard/o;->c:Lcom/umeng/message/proguard/b;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/umeng/message/proguard/a4;->a:Lcom/umeng/message/proguard/u;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/b;->a(Lcom/umeng/message/proguard/u;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :try_start_2
    sget-object v3, Lcom/umeng/message/proguard/n;->a:Lcom/umeng/message/proguard/s;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, v4, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    const-string v6, "window"

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    :try_start_3
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v7, v3, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v7, v7, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_1
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v7, v3, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/WindowManager;

    .line 101
    .line 102
    new-instance v9, Lcom/umeng/message/proguard/q;

    .line 103
    .line 104
    invoke-direct {v9, v8, v7}, Lcom/umeng/message/proguard/q;-><init>(Landroid/view/WindowManager;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v3, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/WindowManager;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 121
    .line 122
    iget-object v7, v6, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 123
    .line 124
    sget-object v8, Lcom/umeng/message/proguard/f;->e:Lcom/umeng/message/proguard/f;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/umeng/message/proguard/f;->d:Lcom/umeng/message/proguard/l;

    .line 127
    .line 128
    iget-boolean v8, v8, Lcom/umeng/message/proguard/l;->g:Z

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    iget-object v6, v6, Lcom/umeng/message/proguard/a4;->c:Lcom/umeng/message/proguard/a2;

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v5, Lcom/umeng/message/proguard/r;

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lcom/umeng/message/proguard/r;-><init>(Lcom/umeng/message/proguard/a2;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/umeng/message/proguard/a0;

    .line 143
    .line 144
    invoke-direct {v6, v7, v5}, Lcom/umeng/message/proguard/a0;-><init>(Landroid/view/View;Lcom/umeng/message/proguard/r;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :goto_3
    iget-object v6, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/umeng/message/proguard/a4;->b:Lcom/umeng/message/proguard/t;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v5, p0, Lcom/umeng/message/proguard/o;->a:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 158
    .line 159
    iget v6, v6, Lcom/umeng/message/proguard/a4;->d:I

    .line 160
    .line 161
    invoke-static {v5, v6}, Lcom/umeng/message/proguard/s;->a(Landroid/app/Activity;I)Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, v7, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 169
    .line 170
    iput-object v4, v3, Lcom/umeng/message/proguard/s;->a:Lcom/umeng/message/proguard/a4;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v7}, Lcom/umeng/message/proguard/s;->a(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_4
    iget-object v3, p0, Lcom/umeng/message/proguard/o;->c:Lcom/umeng/message/proguard/b;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/umeng/message/proguard/a4;->a:Lcom/umeng/message/proguard/u;

    .line 181
    .line 182
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/b;->a(Lcom/umeng/message/proguard/u;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_2
    move-exception v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "show fail"

    .line 204
    .line 205
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 210
    .line 211
    .line 212
    :try_start_6
    iget-object v3, p0, Lcom/umeng/message/proguard/o;->c:Lcom/umeng/message/proguard/b;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/umeng/message/proguard/a4;->a:Lcom/umeng/message/proguard/u;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/b;->a(Lcom/umeng/message/proguard/u;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void

    .line 235
    :catchall_4
    move-exception v3

    .line 236
    :try_start_7
    iget-object v4, p0, Lcom/umeng/message/proguard/o;->c:Lcom/umeng/message/proguard/b;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/umeng/message/proguard/o;->b:Lcom/umeng/message/proguard/a4;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/umeng/message/proguard/a4;->a:Lcom/umeng/message/proguard/u;

    .line 241
    .line 242
    invoke-virtual {v4, v5, v2}, Lcom/umeng/message/proguard/b;->a(Lcom/umeng/message/proguard/u;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_5
    move-exception v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    throw v3
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
