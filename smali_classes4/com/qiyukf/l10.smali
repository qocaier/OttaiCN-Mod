.class public Lcom/qiyukf/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/vf;
.implements Lcom/qiyukf/gt;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/qiyukf/vz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/qiyukf/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/hq<",
            "Lcom/qiyukf/oe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/qiyukf/p10;",
            "Lcom/qiyukf/hq<",
            "Lcom/qiyukf/uf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/qiyukf/k30;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/l10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qiyukf/vz;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/vz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qiyukf/hq;

    new-instance v1, Lcom/qiyukf/l10$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/l10$a;-><init>(Lcom/qiyukf/l10;)V

    invoke-direct {v0, v1}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    iput-object v0, p0, Lcom/qiyukf/l10;->c:Lcom/qiyukf/hq;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/l10;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/qiyukf/l10;->b:Lcom/qiyukf/vz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/qiyukf/vz;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/qiyukf/vz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/l10;-><init>(Landroid/content/Context;Lcom/qiyukf/vz;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/l10;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/l10;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/l10;)Lcom/qiyukf/vz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/l10;->b:Lcom/qiyukf/vz;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/l10;)Lcom/qiyukf/hq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/l10;->c:Lcom/qiyukf/hq;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/xf;)Lcom/qiyukf/uf;
    .locals 3
    .param p1    # Lcom/qiyukf/xf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceKeeper::",
            "Lcom/qiyukf/uf;",
            ">(",
            "Lcom/qiyukf/xf<",
            "TServiceKeeper;>;)TServiceKeeper;"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/qiyukf/xf;->a()Lcom/qiyukf/p10;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/hq;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uf;

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/qiyukf/sz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ServiceKeeperController]getServiceKeeper, ServiceKeeper not found with UniqueId type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/sz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;
    .locals 1
    .param p1    # Lcom/qiyukf/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceTick::",
            "Lcom/qiyukf/wf;",
            ">(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/qz;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/qiyukf/n;

    invoke-virtual {p1}, Lcom/qiyukf/n;->getUniqueId()Lcom/qiyukf/xf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/l10;->a(Lcom/qiyukf/xf;)Lcom/qiyukf/uf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uf;->a(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    sget-object v0, Lcom/qiyukf/p10;->c:Lcom/qiyukf/p10;

    new-instance v1, Lcom/qiyukf/l10$b;

    invoke-direct {v1, p0}, Lcom/qiyukf/l10$b;-><init>(Lcom/qiyukf/l10;)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/qiyukf/hq;

    new-instance v4, Lcom/qiyukf/m10;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/m10;-><init>(Lcom/qiyukf/l10;Lcom/qiyukf/eq;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/qiyukf/p10;->a:Lcom/qiyukf/p10;

    new-instance v1, Lcom/qiyukf/l10$c;

    invoke-direct {v1, p0}, Lcom/qiyukf/l10$c;-><init>(Lcom/qiyukf/l10;)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/qiyukf/hq;

    new-instance v4, Lcom/qiyukf/m10;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/m10;-><init>(Lcom/qiyukf/l10;Lcom/qiyukf/eq;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/qiyukf/p10;->b:Lcom/qiyukf/p10;

    new-instance v1, Lcom/qiyukf/l10$d;

    invoke-direct {v1, p0}, Lcom/qiyukf/l10$d;-><init>(Lcom/qiyukf/l10;)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/qiyukf/hq;

    new-instance v4, Lcom/qiyukf/m10;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/m10;-><init>(Lcom/qiyukf/l10;Lcom/qiyukf/eq;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/qiyukf/p10;->d:Lcom/qiyukf/p10;

    new-instance v1, Lcom/qiyukf/l10$e;

    invoke-direct {v1, p0}, Lcom/qiyukf/l10$e;-><init>(Lcom/qiyukf/l10;)V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/qiyukf/hq;

    new-instance v4, Lcom/qiyukf/m10;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/m10;-><init>(Lcom/qiyukf/l10;Lcom/qiyukf/eq;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/qiyukf/p10;->e:Lcom/qiyukf/p10;

    new-instance v1, Lcom/qiyukf/l10$f;

    invoke-direct {v1, p0}, Lcom/qiyukf/l10$f;-><init>(Lcom/qiyukf/l10;)V

    .line 12
    iget-object v2, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/qiyukf/hq;

    new-instance v4, Lcom/qiyukf/m10;

    invoke-direct {v4, p0, v1}, Lcom/qiyukf/m10;-><init>(Lcom/qiyukf/l10;Lcom/qiyukf/eq;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/hq;-><init>(Lcom/qiyukf/eq;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;
    .locals 1
    .param p1    # Lcom/qiyukf/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceTick::",
            "Lcom/qiyukf/wf;",
            ">(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/qiyukf/n;

    invoke-virtual {p1}, Lcom/qiyukf/n;->getUniqueId()Lcom/qiyukf/xf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/l10;->a(Lcom/qiyukf/xf;)Lcom/qiyukf/uf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uf;->b(Lcom/qiyukf/wf;)Lcom/qiyukf/wf;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/qiyukf/hq;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Lcom/qiyukf/hq;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/qiyukf/uf;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/qiyukf/wz;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "[ServiceKeeperController]cleanAll, error service unique id type["

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "]: "

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "ExtensionLog"

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/l10;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/l10;->c:Lcom/qiyukf/hq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/hq;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/qiyukf/l10;->c:Lcom/qiyukf/hq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/qiyukf/oe;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/qiyukf/wz;->destroy()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/qiyukf/l10;->c:Lcom/qiyukf/hq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/qiyukf/k;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
