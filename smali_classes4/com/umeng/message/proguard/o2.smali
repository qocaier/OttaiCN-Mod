.class public final Lcom/umeng/message/proguard/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/o3;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/o2;->a:Lcom/umeng/message/proguard/o3;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/o2;->a:Lcom/umeng/message/proguard/o3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/proguard/o3;->b:Lcom/umeng/message/proguard/n9;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/umeng/message/proguard/n9;->a:Lcom/umeng/message/proguard/o3;

    .line 8
    .line 9
    sget-object v1, Lcom/umeng/message/proguard/c8;->g:Lcom/umeng/message/proguard/c8;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/umeng/message/proguard/o3;->c:Lcom/umeng/message/proguard/o5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/umeng/message/proguard/c8;->b()Lcom/umeng/message/proguard/c6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v1, Lcom/umeng/message/proguard/c6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/umeng/message/proguard/o3;->c:Lcom/umeng/message/proguard/o5;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/umeng/message/proguard/o3;->b:Lcom/umeng/message/proguard/n9;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/umeng/message/proguard/n9;->b:Lcom/umeng/message/proguard/h9;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "exposed_duration"

    .line 59
    .line 60
    iget-object v2, p1, Lcom/umeng/message/proguard/n9;->c:Lcom/umeng/message/proguard/n7;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/umeng/message/proguard/q4;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/umeng/message/proguard/n9;->b:Lcom/umeng/message/proguard/h9;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/umeng/message/proguard/i5;

    .line 79
    .line 80
    const/16 v2, 0x8ac

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/umeng/message/proguard/i5;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/umeng/message/proguard/n9;->d:Lcom/umeng/message/proguard/f8;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/umeng/message/proguard/f8;->a:Lcom/umeng/message/proguard/m1;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/umeng/message/proguard/m1;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p1, Lcom/umeng/message/proguard/n9;->e:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lcom/umeng/message/proguard/n9;->e:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 120
    .line 121
    const-string v1, "FloatingIcon"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
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
    .line 282
    .line 283
    .line 284
.end method
