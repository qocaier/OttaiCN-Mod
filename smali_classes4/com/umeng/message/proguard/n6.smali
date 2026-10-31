.class public final Lcom/umeng/message/proguard/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/n7;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/n7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

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
    .locals 7

    .line 1
    const-string v0, "expose_verify"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/umeng/message/proguard/n7;->m:Lcom/umeng/message/proguard/h9;

    .line 10
    .line 11
    new-instance v3, Lcom/umeng/message/proguard/n5;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/umeng/message/proguard/n5;-><init>(Lcom/umeng/message/proguard/n6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/umeng/message/proguard/i4;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/umeng/message/proguard/i4;-><init>(Lcom/umeng/message/proguard/h9;Lcom/umeng/message/proguard/i1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/umeng/message/proguard/n7;->m:Lcom/umeng/message/proguard/h9;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/umeng/message/proguard/n7;->l:Lcom/umeng/message/proguard/o3;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/umeng/message/proguard/o3;->a:Lcom/umeng/message/proguard/o6;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/umeng/message/proguard/n7;->m:Lcom/umeng/message/proguard/h9;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v1, Lcom/umeng/message/proguard/h9;->g:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/umeng/message/proguard/n7;->m:Lcom/umeng/message/proguard/h9;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v1, Lcom/umeng/message/proguard/h9;->h:I

    .line 63
    .line 64
    invoke-static {v3}, Lcom/umeng/message/proguard/f2;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    if-ge v2, v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {}, Lcom/umeng/message/proguard/j0;->a()Lcom/umeng/message/proguard/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/umeng/message/proguard/n7;->m:Lcom/umeng/message/proguard/h9;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/umeng/message/proguard/i8;

    .line 104
    .line 105
    invoke-direct {v5, v6, v4}, Lcom/umeng/message/proguard/i8;-><init>(Lcom/umeng/message/proguard/h9;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/n6;->a:Lcom/umeng/message/proguard/n7;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/umeng/message/proguard/n7;->m:Lcom/umeng/message/proguard/h9;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/umeng/message/proguard/h9;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

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
    sget-object v1, Lcom/umeng/message/proguard/x9;->d:Lcom/umeng/message/proguard/x9;

    .line 134
    .line 135
    const-string v2, "FloatingIcon"

    .line 136
    .line 137
    invoke-static {v2}, Lcom/umeng/message/proguard/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, Lcom/umeng/message/proguard/t0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, Lcom/umeng/message/proguard/x9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
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
