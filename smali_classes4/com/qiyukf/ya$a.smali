.class Lcom/qiyukf/ya$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/ya;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/qiyukf/ya;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ya;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/ya$a;->a:Ljava/util/List;

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/ya$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/qiyukf/ya;->b(Lcom/qiyukf/ya;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/qiyukf/ya;->c(Lcom/qiyukf/ya;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/qiyukf/ya;->d(Lcom/qiyukf/ya;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/ya;->e(Lcom/qiyukf/ya;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiyukf/ya;->f(Lcom/qiyukf/ya;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "++ add notifyRunnable, post delay, cache size="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/qiyukf/ya;->h(Lcom/qiyukf/ya;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/qiyukf/ya;->g(Lcom/qiyukf/ya;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/qiyukf/ya;->c(Lcom/qiyukf/ya;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;Z)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/qiyukf/ya;->f(Lcom/qiyukf/ya;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "       came new objects, cache size="

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/qiyukf/ya;->e(Lcom/qiyukf/ya;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/qiyukf/ya;->f(Lcom/qiyukf/ya;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "-- remove notifyRunnable"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/qiyukf/ya;->h(Lcom/qiyukf/ya;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/qiyukf/ya;->g(Lcom/qiyukf/ya;)Ljava/lang/Runnable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v2, v3}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;Z)Z

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v2, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/qiyukf/ya;->f(Lcom/qiyukf/ya;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "doNotify immediately, cache size="

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 221
    .line 222
    invoke-static {v4}, Lcom/qiyukf/ya;->a(Lcom/qiyukf/ya;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ", time="

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/qiyukf/ya;->b(Lcom/qiyukf/ya;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sub-long/2addr v0, v4

    .line 245
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "ms"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/qiyukf/ya$a;->b:Lcom/qiyukf/ya;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/qiyukf/ya;->i(Lcom/qiyukf/ya;)V

    .line 263
    .line 264
    .line 265
    return-void
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
