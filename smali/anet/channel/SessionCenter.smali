.class public Lanet/channel/SessionCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionCenter$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.SessionCenter"

.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/Config;",
            "Lanet/channel/SessionCenter;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Lanet/channel/Config;

.field final e:Lanet/channel/e;

.field final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lanet/channel/c;

.field final h:Lanet/channel/AccsSessionManager;

.field final i:Lanet/channel/SessionCenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lanet/channel/SessionCenter;->j:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Lanet/channel/Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanet/channel/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lanet/channel/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Lanet/channel/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lanet/channel/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 26
    .line 27
    new-instance v0, Lanet/channel/SessionCenter$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lanet/channel/SessionCenter$a;-><init>(Lanet/channel/SessionCenter;Lanet/channel/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lanet/channel/SessionCenter;->i:Lanet/channel/SessionCenter$a;

    .line 34
    .line 35
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    .line 42
    .line 43
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanet/channel/SessionCenter$a;->a()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lanet/channel/AccsSessionManager;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lanet/channel/AccsSessionManager;-><init>(Lanet/channel/SessionCenter;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "[default]"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lanet/channel/Config;->getSecurity()Lanet/channel/security/ISecurity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lanet/channel/d;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0}, Lanet/channel/d;-><init>(Lanet/channel/SessionCenter;Ljava/lang/String;Lanet/channel/security/ISecurity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setSign(Lanet/channel/strategy/dispatch/IAmdcSign;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
.end method

.method private a(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;
    .locals 2

    .line 3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->isSchemeLocked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    const-string p1, "://"

    invoke-static {v1, p1, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/SessionCenter;Lanet/channel/strategy/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/strategy/l$d;)V

    return-void
.end method

.method private a(Lanet/channel/strategy/l$b;)V
    .locals 7

    .line 42
    iget-object v0, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    iget-object v1, p1, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    .line 44
    iget-object v2, v1, Lanet/channel/Session;->l:Ljava/lang/String;

    iget-object v3, p1, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->isStringEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    iget-object v2, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    iget-object v3, v1, Lanet/channel/Session;->l:Ljava/lang/String;

    const-string v4, "unit"

    iget-object v5, p1, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    const-string v6, "session unit"

    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "awcn.SessionCenter"

    const-string v5, "unit change"

    invoke-static {v4, v5, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lanet/channel/strategy/l$d;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object p1, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    move v1, v0

    .line 35
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 36
    aget-object v2, p1, v1

    .line 37
    iget-boolean v3, v2, Lanet/channel/strategy/l$b;->k:Z

    if-eqz v3, :cond_0

    .line 38
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->b(Lanet/channel/strategy/l$b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    iget-object v3, v2, Lanet/channel/strategy/l$b;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 40
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->a(Lanet/channel/strategy/l$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :goto_2
    iget-object v1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.SessionCenter"

    const-string v3, "checkStrategy failed"

    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lanet/channel/SessionCenter;->j:Z

    return v0
.end method

.method private b(Lanet/channel/strategy/l$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    iget-object v2, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    iget-object v3, v1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    const-string v4, "host"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "awcn.SessionCenter"

    const-string v5, "find effectNow"

    invoke-static {v4, v5, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v2, v1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 24
    iget-object v3, v1, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 25
    iget-object v5, v0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    iget-object v6, v1, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    iget-object v1, v1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/SessionCenter;->a(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v1

    invoke-virtual {v5, v1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/Session;

    .line 27
    invoke-virtual {v5}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v7, v6

    .line 28
    :goto_1
    array-length v8, v3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_5

    .line 29
    invoke-virtual {v5}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v8

    aget-object v11, v3, v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_2

    .line 31
    invoke-virtual {v5}, Lanet/channel/Session;->getPort()I

    move-result v7

    aget-object v8, v2, v6

    iget v8, v8, Lanet/channel/strategy/l$a;->a:I

    if-ne v7, v8, :cond_1

    invoke-virtual {v5}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v7

    aget-object v8, v2, v6

    invoke-static {v8}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v8

    invoke-static {v8}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v9}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    iget-object v6, v5, Lanet/channel/Session;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lanet/channel/Session;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v14

    const-string v15, "aisle"

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v11, "port"

    const-string v13, "connType"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    .line 35
    const-string v8, "aisle not match"

    invoke-static {v4, v8, v6, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-virtual {v5, v10}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 37
    :cond_5
    invoke-static {v9}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 38
    iget-object v6, v5, Lanet/channel/Session;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ips"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "session ip"

    filled-new-array {v11, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ip not match"

    invoke-static {v4, v8, v6, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_6
    invoke-virtual {v5, v10}, Lanet/channel/Session;->close(Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static checkAndStartAccsSession()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lanet/channel/SessionCenter;

    .line 22
    .line 23
    iget-object v1, v1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public static declared-synchronized getInstance()Lanet/channel/SessionCenter;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lanet/channel/util/Utils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/SessionCenter;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    .line 20
    monitor-exit v0

    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 21
    :cond_2
    monitor-exit v0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lanet/channel/util/Utils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lanet/channel/SessionCenter;

    invoke-direct {v1, p0}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 10
    sget-object v2, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit v0

    return-object v1

    .line 12
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lanet/channel/Config;->getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->setContext(Landroid/content/Context;)V

    .line 2
    sget-boolean v1, Lanet/channel/SessionCenter;->j:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    sget-object v2, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    new-instance v3, Lanet/channel/SessionCenter;

    invoke-direct {v3, v2}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lanet/channel/util/AppLifecycle;->initialize()V

    .line 5
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->startListener(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lanet/channel/AwcnConfig;->isTbNextLaunch()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lanet/channel/strategy/IStrategyInstance;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lanet/channel/detect/n;->a()V

    .line 10
    invoke-static {}, Lanet/channel/e/a;->a()V

    :cond_1
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lanet/channel/SessionCenter;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string v1, "context is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "init failed. context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lanet/channel/Config;)V
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-static {p0}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 26
    sget-object p0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Lanet/channel/SessionCenter;

    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 28
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter config is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    const-string p0, "awcn.SessionCenter"

    const-string p1, "context is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lanet/channel/Config;->getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lanet/channel/Config$Builder;

    invoke-direct {v1}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Lanet/channel/Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string p1, "context is null!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized switchEnvironment(Lanet/channel/entity/ENV;)V
    .locals 10

    .line 1
    const-class v0, Lanet/channel/SessionCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eq v3, p0, :cond_1

    .line 11
    .line 12
    const-string v3, "awcn.SessionCenter"

    .line 13
    .line 14
    const-string v4, "switch env"

    .line 15
    .line 16
    const-string v5, "old"

    .line 17
    .line 18
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "new"

    .line 23
    .line 24
    filled-new-array {v5, v6, v7, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v1, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->setEnv(Lanet/channel/entity/ENV;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lanet/channel/strategy/IStrategyInstance;->switchEnv()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 46
    .line 47
    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 54
    .line 55
    if-ne p0, v4, :cond_0

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    sget-object v3, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lanet/channel/SessionCenter;

    .line 93
    .line 94
    iget-object v5, v4, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    .line 95
    .line 96
    invoke-virtual {v5}, Lanet/channel/Config;->getEnv()Lanet/channel/entity/ENV;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eq v5, p0, :cond_2

    .line 101
    .line 102
    const-string v5, "awcn.SessionCenter"

    .line 103
    .line 104
    const-string v6, "remove instance"

    .line 105
    .line 106
    iget-object v7, v4, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v8, "ENVIRONMENT"

    .line 109
    .line 110
    iget-object v9, v4, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    .line 111
    .line 112
    invoke-virtual {v9}, Lanet/channel/Config;->getEnv()Lanet/channel/entity/ENV;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v5, v6, v7, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lanet/channel/SessionCenter;->i:Lanet/channel/SessionCenter$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Lanet/channel/SessionCenter$a;->b()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    :try_start_1
    const-string v3, "awcn.SessionCenter"

    .line 138
    .line 139
    const-string v4, "switch env error."

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v3, v4, v1, p0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :cond_3
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw p0
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
.end method


# virtual methods
.method public a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget-boolean v0, Lanet/channel/SessionCenter;->j:Z

    const/4 v1, 0x0

    const-string v3, "awcn.SessionCenter"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 11
    iget-object v0, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v5

    sget v4, Lanet/channel/entity/c;->a:I

    if-ne p2, v4, :cond_0

    const-string v4, "LongLink"

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    const-string v4, "ShortLink"

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v4, "u"

    const-string v6, "sessionType"

    const-string v8, "timeout"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    .line 13
    const-string v5, "getInternal"

    invoke-static {v3, v5, v0, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct/range {p0 .. p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    invoke-virtual {v4, v0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 16
    iget-object v0, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const-string v1, "session"

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get internal hit cache session"

    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 17
    :cond_1
    iget-object v4, p0, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    sget-object v5, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    if-ne v4, v5, :cond_3

    sget v4, Lanet/channel/entity/c;->b:I

    if-eq p2, v4, :cond_3

    if-eqz p5, :cond_2

    .line 18
    invoke-interface {p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lanet/channel/entity/c;->a:I

    if-ne p2, v4, :cond_5

    .line 20
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lanet/channel/c;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    iget-boolean v4, v4, Lanet/channel/SessionInfo;->isAccs:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "app background, forbid to create accs session"

    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "accs session connecting forbidden in background"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    :goto_2
    iget-object v1, p0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    iget-object v3, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-static {v3}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v2, p2

    move-wide v5, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V

    if-nez p5, :cond_8

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_8

    .line 26
    sget v1, Lanet/channel/entity/c;->c:I

    if-eq p2, v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lanet/channel/SessionRequest;->b()I

    move-result v1

    if-ne v1, p2, :cond_8

    .line 28
    :cond_6
    invoke-virtual {v0, p3, p4}, Lanet/channel/SessionRequest;->a(J)V

    .line 29
    iget-object v1, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    invoke-virtual {v1, v0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 30
    :cond_7
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "session connecting failed or timeout"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v7

    .line 31
    :cond_9
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "httpUrl is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    iget-object v0, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getInternal not inited!"

    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInternal not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lanet/channel/SessionRequest;

    invoke-direct {v1, p1, p0}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V

    .line 51
    iget-object v2, p0, Lanet/channel/SessionCenter;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public asyncGet(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p3, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lanet/channel/SessionCenter;->b(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-interface {p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 18
    .line 19
    const-string p2, "timeout must > 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "cb is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public b(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v4, p5

    .line 1
    sget-boolean v0, Lanet/channel/SessionCenter;->j:Z

    const/4 v1, 0x0

    const-string v2, "awcn.SessionCenter"

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz v4, :cond_5

    .line 2
    iget-object v0, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object v6

    sget v3, Lanet/channel/entity/c;->a:I

    if-ne p2, v3, :cond_0

    const-string v3, "LongLink"

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    const-string v3, "ShortLink"

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v5, "u"

    const-string v7, "sessionType"

    const-string v9, "timeout"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    .line 4
    const-string v5, "getInternal"

    invoke-static {v2, v5, v0, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    invoke-virtual {v3, v0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    const-string p2, "session"

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "get internal hit cache session"

    invoke-static {v2, p3, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4, v3}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    sget-object v5, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    if-ne v3, v5, :cond_2

    sget v3, Lanet/channel/entity/c;->b:I

    if-eq p2, v3, :cond_2

    .line 10
    invoke-interface {v4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lanet/channel/entity/c;->a:I

    if-ne p2, v3, :cond_4

    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lanet/channel/c;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isAccs:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "app background, forbid to create accs session"

    invoke-static {v2, p3, p1, p2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "accs session connecting forbidden in background"

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_2
    iget-object v1, p0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    iget-object p1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lanet/channel/SessionRequest;->b(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "sessionGetCallback is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "httpUrl is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    iget-object p1, p0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "getInternal not inited!"

    invoke-static {v2, p3, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getInternal not inited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enterBackground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->onBackground()V

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
.end method

.method public enterForeground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->onForeground()V

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
.end method

.method public forceRecreateAccsSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;
    .locals 11

    .line 7
    const-string v1, "[Get]"

    const-string v2, "url"

    const-string v3, "awcn.SessionCenter"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    .line 8
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 11
    invoke-static {v3, p1, p2, v10, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v10, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 15
    iget-object p2, v4, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "errMsg"

    filled-new-array {p4, p1, v2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string p3, "[Get]connect exception"

    invoke-static {v3, p3, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 18
    iget-object p2, v4, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 20
    const-string p4, "[Get]timeout exception"

    invoke-static {v3, p4, p2, p1, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 21
    iget-object p2, v4, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "[Get]param url is invalid"

    invoke-static {v3, p4, p2, p1, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v10
.end method

.method public get(Lanet/channel/util/HttpUrl;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/c;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/c;->b:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 1

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    sget v0, Lanet/channel/entity/c;->c:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    .line 3
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/c;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/c;->b:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Lanet/channel/util/HttpUrl;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/c;->a:I

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    sget p2, Lanet/channel/entity/c;->b:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    sget v2, Lanet/channel/entity/c;->c:I

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    .line 3
    sget-object p1, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, p1, :cond_0

    sget p1, Lanet/channel/entity/c;->a:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget p1, Lanet/channel/entity/c;->b:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->a(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public registerAccsSessionListener(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->registerListener(Lanet/channel/ISessionListener;)V

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
.end method

.method public registerPublicKey(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanet/channel/c;->a(Ljava/lang/String;I)V

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
.end method

.method public registerSessionInfo(Lanet/channel/SessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/c;->a(Lanet/channel/SessionInfo;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public declared-synchronized switchEnv(Lanet/channel/entity/ENV;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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
.end method

.method public unregisterAccsSessionListener(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->unregisterListener(Lanet/channel/ISessionListener;)V

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
.end method

.method public unregisterSessionInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanet/channel/c;->a(Ljava/lang/String;)Lanet/channel/SessionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
