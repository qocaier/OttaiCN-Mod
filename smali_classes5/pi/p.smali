.class public Lpi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/a;


# static fields
.field public static volatile e:Lpi/p;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpi/l;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lpi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpi/p;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpi/p;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic b(Lpi/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static d(Landroid/content/Context;)Lpi/p;
    .locals 2

    .line 1
    sget-object v0, Lpi/p;->e:Lpi/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpi/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpi/p;->e:Lpi/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpi/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpi/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpi/p;->e:Lpi/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lpi/p;->e:Lpi/p;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public static synthetic j(Lpi/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi/p;->c:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic k(Lpi/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpi/p;->c:Z

    .line 2
    .line 3
    return p1
    .line 4
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 2
    .line 3
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpi/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lpi/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public c(Lcom/xiaomi/mipush/sdk/d;)Lpi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpi/a;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi/l;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ASSEMBLE_PUSH : "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, " HW user switch : "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpi/p;->b:Lpi/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpi/l;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " HW online switch : "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lpi/p;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " HW isSupport : "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lpi/p;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lpi/s;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpi/l;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lpi/s;->c(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lpi/p;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lpi/a0;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v2, v0}, Lpi/p;->g(Lcom/xiaomi/mipush/sdk/d;Lpi/a;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v0, "hw manager add to list"

    .line 126
    .line 127
    invoke-static {v0}, Lli/e;->D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lpi/p;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lpi/p;->c(Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lpi/p;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lpi/a;->a()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 152
    .line 153
    invoke-virtual {v0}, Lpi/l;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, " FCM user switch : "

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lpi/p;->b:Lpi/l;

    .line 170
    .line 171
    invoke-virtual {v2}, Lpi/l;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " FCM online switch : "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lpi/p;->a:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " FCM isSupport : "

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lpi/p;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v2}, Lpi/s;->d(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 231
    .line 232
    invoke-virtual {v0}, Lpi/l;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, Lpi/s;->d(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lpi/p;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lpi/a0;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v2, v0}, Lpi/p;->g(Lcom/xiaomi/mipush/sdk/d;Lpi/a;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v0, "fcm manager add to list"

    .line 272
    .line 273
    invoke-static {v0}, Lli/e;->D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lpi/p;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lpi/p;->c(Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lpi/p;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lpi/a;->a()V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_1
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 298
    .line 299
    invoke-virtual {v0}, Lpi/l;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, " COS user switch : "

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lpi/p;->b:Lpi/l;

    .line 316
    .line 317
    invoke-virtual {v2}, Lpi/l;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, " COS online switch : "

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lpi/p;->a:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 332
    .line 333
    invoke-static {v2, v3}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " COS isSupport : "

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lpi/p;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v2}, Lpi/s;->e(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 377
    .line 378
    invoke-virtual {v0}, Lpi/l;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 385
    .line 386
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0}, Lpi/s;->e(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v0, v1}, Lpi/a0;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0, v1, v0}, Lpi/p;->g(Lcom/xiaomi/mipush/sdk/d;Lpi/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lpi/p;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Lpi/p;->c(Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lpi/p;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Lpi/a;->a()V

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_2
    iget-object v0, p0, Lpi/p;->b:Lpi/l;

    .line 433
    .line 434
    invoke-virtual {v0}, Lpi/l;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 441
    .line 442
    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lpi/q;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v0}, Lpi/s;->f(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v0, v1}, Lpi/a0;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0, v1, v0}, Lpi/p;->g(Lcom/xiaomi/mipush/sdk/d;Lpi/a;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lpi/p;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lpi/p;->c(Lcom/xiaomi/mipush/sdk/d;)Lpi/a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lpi/p;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lpi/a;->a()V

    .line 486
    .line 487
    .line 488
    :cond_c
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public f(Lcom/xiaomi/mipush/sdk/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public g(Lcom/xiaomi/mipush/sdk/d;Lpi/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public h(Lpi/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 2
    .line 3
    iget-object p1, p0, Lpi/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lui/q;->n(Landroid/content/Context;)Lui/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/xiaomi/push/hz;->ao:Lcom/xiaomi/push/hz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lui/q;->y(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lpi/p;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpi/l;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpi/l;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpi/l;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpi/l;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lpi/p;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lui/q;->n(Landroid/content/Context;)Lui/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lpi/p$a;

    .line 63
    .line 64
    const/16 v1, 0x65

    .line 65
    .line 66
    const-string v2, "assemblePush"

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lpi/p$a;-><init>(Lpi/p;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lui/q;->x(Lui/q$b;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public i(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public l(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lpi/p$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lpi/l;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lpi/l;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lpi/l;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    iget-object p1, p0, Lpi/p;->b:Lpi/l;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lpi/l;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_0
    return v1
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
.end method

.method public register()V
    .locals 2

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 2
    .line 3
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpi/p;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lpi/p;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpi/a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lpi/a;->register()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lpi/p;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lpi/q;->i(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method
