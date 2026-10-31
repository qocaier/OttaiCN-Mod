.class public Lcom/qiyukf/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/qiyukf/rh;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/w70;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/qiyukf/et;

.field private final c:Lcom/qiyukf/v70;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/rh;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/pc;->a(Landroid/content/Context;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/qiyukf/rh;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/qiyukf/et;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/qiyukf/et;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/rh;->b:Lcom/qiyukf/et;

    .line 30
    .line 31
    new-instance p1, Lcom/qiyukf/v70;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/qiyukf/v70;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/qiyukf/rh;->c:Lcom/qiyukf/v70;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/qiyukf/rh;->b()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/rh;)Lcom/qiyukf/et;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/rh;->b:Lcom/qiyukf/et;

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 20
    sget-object v0, Lcom/qiyukf/rh;->f:Lcom/qiyukf/rh;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not inited!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/rh;

    invoke-direct {v0, p0}, Lcom/qiyukf/rh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyukf/rh;->f:Lcom/qiyukf/rh;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/qiyukf/rh;->a()V

    .line 13
    new-instance v0, Lcom/qiyukf/u70;

    invoke-direct {v0}, Lcom/qiyukf/u70;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/qiyukf/u70;->a(Ljava/lang/String;)Lcom/qiyukf/u70;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/u70;->a([Ljava/lang/Object;)Lcom/qiyukf/u70;

    .line 15
    sget-object p0, Lcom/qiyukf/rh;->f:Lcom/qiyukf/rh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on notify: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InvocationMgr"

    invoke-static {v1, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/qiyukf/ph;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/ph;-><init>(Lcom/qiyukf/rh;Lcom/qiyukf/u70;)V

    .line 18
    new-instance v1, Lcom/qiyukf/qh;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/qh;-><init>(Lcom/qiyukf/rh;Lcom/qiyukf/u70;)V

    const-wide/32 v2, 0x7fffffff

    invoke-static {p1, v2, v3, v1}, Lcom/qiyukf/q70;->a(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;)Ljava/lang/Runnable;

    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/qiyukf/rh;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/u70;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/qiyukf/rh;->a()V

    .line 4
    sget-object v0, Lcom/qiyukf/rh;->f:Lcom/qiyukf/rh;

    .line 5
    iget-object v1, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/qiyukf/u70;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/qiyukf/u70;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, v0, Lcom/qiyukf/rh;->c:Lcom/qiyukf/v70;

    invoke-virtual {v0, p0}, Lcom/qiyukf/v70;->a(Lcom/qiyukf/u70;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    return p0

    :catchall_1
    return v3

    .line 11
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcom/qiyukf/u70;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/rh;->a()V

    .line 2
    sget-object v0, Lcom/qiyukf/rh;->f:Lcom/qiyukf/rh;

    .line 3
    iget-object v1, v0, Lcom/qiyukf/rh;->b:Lcom/qiyukf/et;

    invoke-virtual {v1, p0}, Lcom/qiyukf/et;->b(Lcom/qiyukf/u70;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/qiyukf/u70;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyukf/u70;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/qiyukf/rh;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/b;->b()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/u70;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/qiyukf/rh;->c:Lcom/qiyukf/v70;

    invoke-virtual {v0, p0}, Lcom/qiyukf/v70;->b(Lcom/qiyukf/u70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Lcom/qiyukf/w70;

    invoke-direct {v2, p0}, Lcom/qiyukf/w70;-><init>(Lcom/qiyukf/u70;)V

    .line 12
    iget-object v3, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/qiyukf/u70;->d()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/qiyukf/rh;->c:Lcom/qiyukf/v70;

    invoke-virtual {v0, p0}, Lcom/qiyukf/v70;->c(Lcom/qiyukf/u70;)V

    .line 14
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/qiyukf/rh;->e:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "registerCustomAttachmentParser"

    const-string v3, "MsgService"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/qiyukf/rh;->e:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "registerIMMessageFilter"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/qiyukf/u70;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/rh;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/rh;->f:Lcom/qiyukf/rh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "execution result: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "InvocationMgr"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/qiyukf/u70;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/qiyukf/w70;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/qiyukf/rh;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/qiyukf/u70;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/qiyukf/u70;->i()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/qiyukf/u70;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/w70;->a(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/qiyukf/rh;->c:Lcom/qiyukf/v70;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/qiyukf/v70;->d(Lcom/qiyukf/u70;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/qiyukf/u70;->c()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v3, v0, Lcom/qiyukf/rh;->d:Landroid/os/Handler;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v3, v1

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    new-instance v4, Lcom/qiyukf/nh;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2}, Lcom/qiyukf/nh;-><init>(Lcom/qiyukf/rh;Lcom/qiyukf/w70;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/qiyukf/oh;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p0}, Lcom/qiyukf/oh;-><init>(Lcom/qiyukf/rh;ZLcom/qiyukf/u70;)V

    .line 97
    .line 98
    .line 99
    const-wide/32 v0, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v1, v2}, Lcom/qiyukf/q70;->a(Ljava/lang/Runnable;JLcom/qiyukf/q70$b;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
