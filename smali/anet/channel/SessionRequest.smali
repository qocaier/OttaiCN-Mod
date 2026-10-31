.class Lanet/channel/SessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionRequest$IConnCb;,
        Lanet/channel/SessionRequest$a;,
        Lanet/channel/SessionRequest$c;,
        Lanet/channel/SessionRequest$b;
    }
.end annotation


# instance fields
.field a:Lanet/channel/SessionCenter;

.field b:Lanet/channel/e;

.field c:Lanet/channel/SessionInfo;

.field volatile d:Z

.field volatile e:Lanet/channel/Session;

.field volatile f:Z

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lanet/channel/SessionGetCallback;",
            "Lanet/channel/SessionRequest$c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lanet/channel/statist/SessionConnStat;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private volatile k:Ljava/util/concurrent/Future;

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lanet/channel/SessionRequest;->f:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lanet/channel/SessionRequest;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "://"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lanet/channel/SessionRequest;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    .line 43
    .line 44
    iget-object v0, p2, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lanet/channel/c;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 51
    .line 52
    iget-object p1, p2, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    .line 53
    .line 54
    iput-object p1, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 55
    .line 56
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method private a(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 75
    const-string v0, "awcn.SessionRequest"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 79
    const-string v3, "https"

    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 80
    invoke-static {}, Lanet/channel/util/c;->a()Z

    move-result v3

    .line 81
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 83
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/IConnStrategy;

    .line 84
    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v6

    invoke-static {v6}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v6}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v7

    if-ne v7, v2, :cond_4

    sget v7, Lanet/channel/entity/c;->c:I

    if-eq p1, v7, :cond_3

    .line 86
    invoke-virtual {v6}, Lanet/channel/entity/ConnType;->getType()I

    move-result v6

    if-eq v6, p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 91
    const-string p1, "[getAvailStrategy]"

    const-string v2, "strategies"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, p2, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v1

    :goto_2
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v0, v3, p2, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    .line 98
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    move-result v5

    move v6, v1

    :goto_1
    if-gt v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 99
    new-instance v7, Lanet/channel/entity/a;

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 100
    iput v6, v7, Lanet/channel/entity/a;->b:I

    .line 101
    iput v5, v7, Lanet/channel/entity/a;->c:I

    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 103
    invoke-virtual {v2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    new-instance v3, Lanet/channel/session/TnetSpdySession;

    invoke-direct {v3, v1, v2}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 106
    iget-object v1, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object v1, v1, Lanet/channel/SessionCenter;->d:Lanet/channel/Config;

    invoke-virtual {v3, v1}, Lanet/channel/session/TnetSpdySession;->initConfig(Lanet/channel/Config;)V

    .line 107
    iget-object v1, v0, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    invoke-virtual {v3, v1}, Lanet/channel/session/TnetSpdySession;->initSessionInfo(Lanet/channel/SessionInfo;)V

    .line 108
    iget-object v1, v0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object v1, v1, Lanet/channel/SessionCenter;->g:Lanet/channel/c;

    iget-object v4, v0, Lanet/channel/SessionRequest;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lanet/channel/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lanet/channel/session/TnetSpdySession;->setTnetPublicKey(I)V

    .line 109
    iput-object v3, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lanet/channel/session/d;

    invoke-direct {v3, v1, v2}, Lanet/channel/session/d;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v3, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 111
    :goto_0
    invoke-virtual {v0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v7

    invoke-virtual {v2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lanet/channel/entity/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lanet/channel/entity/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "session"

    iget-object v15, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    const-string v4, "Host"

    const-string v6, "Type"

    const-string v8, "IP"

    const-string v10, "Port"

    const-string v12, "heartbeat"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "awcn.SessionRequest"

    const-string v4, "create connection..."

    move-object/from16 v5, p4

    invoke-static {v3, v4, v5, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v5, v3, v4}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;J)V

    .line 113
    iget-object v1, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {v1}, Lanet/channel/Session;->connect()V

    .line 114
    iget-object v1, v0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    iget v3, v1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 116
    iget-object v1, v0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    iget v3, v1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    if-nez v3, :cond_1

    .line 117
    const-string v3, "firstIp"

    invoke-virtual {v2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lanet/channel/statist/SessionConnStat;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Lanet/channel/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lanet/channel/f;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V

    const/16 p2, 0xfff

    invoke-virtual {p1, p2, v0}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 119
    new-instance p2, Lanet/channel/g;

    invoke-direct {p2, p0, p1}, Lanet/channel/g;-><init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    const/16 p3, 0x700

    invoke-virtual {p1, p3, p2}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    return-void
.end method

.method public static synthetic a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 8

    .line 54
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lanet/channel/SessionInfo;->isAccs:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "awcn.SessionRequest"

    const-string v4, "sendConnectInfoToAccsByService"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v6, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v6, "command"

    const/16 v7, 0x67

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v6, "host"

    invoke-virtual {p1}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v6, "is_center_host"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Lanet/channel/Session;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    const-string v6, "errorCode"

    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string p2, "errorDetail"

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const-string p2, "connect_avail"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string p1, "type_inapp"

    invoke-virtual {v2, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 69
    new-instance p1, Lanet/channel/h;

    invoke-direct {p1, p0, v2, v0}, Lanet/channel/h;-><init>(Lanet/channel/SessionRequest;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v2, p1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 71
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lanet/channel/SessionInfo;->isAccs:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "awcn.SessionRequest"

    const-string v2, "sendConnectInfoToAccsByCallBack"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.ACCS_CONNECT_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "command"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "is_center_host"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lanet/channel/Session;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string p2, "errorDetail"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_1
    const-string p2, "connect_avail"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string p1, "type_inapp"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1, v0}, Lanet/channel/AccsSessionManager;->notifyListener(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 122
    const-string v0, "awcn.SessionRequest"

    const-string v1, "[await]"

    const-string v2, "timeoutMs"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 125
    :goto_0
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz p1, :cond_2

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, p0, Lanet/channel/SessionRequest;->l:Ljava/lang/Object;

    sub-long p1, v1, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-nez p1, :cond_3

    .line 129
    monitor-exit v0

    return-void

    .line 130
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    .locals 7

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    invoke-virtual {v0, p0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    const-string p1, "awcn.SessionRequest"

    const-string p2, "Available Session exist!!!"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 10
    invoke-interface {p4, v0}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    .line 13
    invoke-static {p3}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :cond_2
    const-string v0, "awcn.SessionRequest"

    const-string v2, "SessionRequest start"

    const-string v3, "host"

    iget-object v4, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    const-string v5, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, p3, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz v0, :cond_5

    .line 16
    const-string p1, "awcn.SessionRequest"

    const-string v0, "session connecting"

    const-string v1, "host"

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->b()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 18
    new-instance p1, Lanet/channel/SessionRequest$c;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 19
    iget-object p2, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    .line 24
    :cond_3
    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 26
    :try_start_6
    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->a(Z)V

    .line 27
    new-instance v2, Lanet/channel/SessionRequest$b;

    invoke-direct {v2, p0, p3}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2d

    invoke-static {v2, v4, v5, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/SessionRequest;->k:Ljava/util/concurrent/Future;

    .line 28
    new-instance v2, Lanet/channel/statist/SessionConnStat;

    invoke-direct {v2}, Lanet/channel/statist/SessionConnStat;-><init>()V

    iput-object v2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lanet/channel/statist/SessionConnStat;->start:J

    .line 30
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    const-string p1, "awcn.SessionRequest"

    const-string p2, "network is not available, can\'t create session"

    const-string p4, "isConnected"

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_6
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no network"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    invoke-direct {p0, v0, p3}, Lanet/channel/SessionRequest;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :try_start_7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/a;

    .line 39
    new-instance v0, Lanet/channel/SessionRequest$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 40
    new-instance p1, Lanet/channel/SessionRequest$c;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 41
    iget-object p2, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 42
    :try_start_8
    iget-object p3, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 44
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 45
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 46
    :catchall_3
    :try_start_c
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 47
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    .line 48
    :cond_9
    :try_start_d
    const-string p1, "awcn.SessionRequest"

    const-string p4, "no avalible strategy, can\'t create session"

    const-string p5, "host"

    iget-object p6, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p5, p6, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p4, p3, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 50
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    const-string p2, "no avalible strategy"

    invoke-direct {p1, p2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :goto_3
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public a(Lanet/channel/Session;)V
    .locals 4

    .line 52
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 53
    const-string v1, "networkPrefer"

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 54
    const-string v1, "policy"

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 57
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 58
    iget-object v0, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    invoke-virtual {v0, p1}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 59
    iget-object p1, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    iput v1, p1, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    iget-wide v2, v2, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 61
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    invoke-interface {p1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method

.method public a(Lanet/channel/Session;II)V
    .locals 4

    const/16 v0, 0x100

    if-ne v0, p2, :cond_0

    const/16 p2, -0xa35

    if-eq p3, p2, :cond_0

    const/16 p2, -0xa29

    if-eq p3, p2, :cond_0

    .line 62
    new-instance p2, Lanet/channel/statist/AlarmObject;

    invoke-direct {p2}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 63
    const-string v0, "networkPrefer"

    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 64
    const-string v0, "policy"

    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p2, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 68
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 69
    iget-object p2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    iput v0, p2, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 70
    invoke-virtual {p2, p3}, Lanet/channel/statist/SessionConnStat;->appendErrorTrace(I)V

    .line 71
    iget-object p2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lanet/channel/statist/SessionConnStat;->errorCode:Ljava/lang/String;

    .line 72
    iget-object p2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    iget-wide v2, p3, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 73
    iget-object p2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    invoke-virtual {p2, p1}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 74
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_0
    return-void
.end method

.method public a(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 1

    .line 132
    invoke-static {}, Lanet/channel/AwcnConfig;->isSendConnectInfoByService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/SessionRequest;->b(Lanet/channel/Session;ILjava/lang/String;)V

    .line 134
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/SessionRequest;->c(Lanet/channel/Session;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 120
    const-string v0, "host"

    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "awcn.SessionRequest"

    const-string v2, "reCreateSession"

    invoke-static {v1, v2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lanet/channel/SessionRequest;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lanet/channel/SessionRequest;->k:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lanet/channel/SessionRequest;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v0, p0, Lanet/channel/SessionRequest;->k:Ljava/util/concurrent/Future;

    .line 7
    :cond_0
    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 52
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized b(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    invoke-virtual {v0, p0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "awcn.SessionRequest"

    const-string p2, "Available Session exist!!!"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p4, v0}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    const-string v0, "awcn.SessionRequest"

    const-string v2, "SessionRequest start"

    const-string v3, "host"

    iget-object v4, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    const-string v5, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, p3, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz v0, :cond_3

    .line 9
    const-string p1, "awcn.SessionRequest"

    const-string v0, "session connecting"

    const-string v1, "host"

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->b()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 11
    new-instance p1, Lanet/channel/SessionRequest$c;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 12
    iget-object p2, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    .line 17
    :cond_2
    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 19
    :try_start_6
    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->a(Z)V

    .line 20
    new-instance v2, Lanet/channel/SessionRequest$b;

    invoke-direct {v2, p0, p3}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2d

    invoke-static {v2, v4, v5, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/SessionRequest;->k:Ljava/util/concurrent/Future;

    .line 21
    new-instance v2, Lanet/channel/statist/SessionConnStat;

    invoke-direct {v2}, Lanet/channel/statist/SessionConnStat;-><init>()V

    iput-object v2, p0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lanet/channel/statist/SessionConnStat;->start:J

    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    const-string p1, "awcn.SessionRequest"

    const-string p2, "network is not available, can\'t create session"

    const-string p4, "isConnected"

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no network"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    invoke-direct {p0, v0, p3}, Lanet/channel/SessionRequest;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    :try_start_7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/a;

    .line 32
    new-instance v0, Lanet/channel/SessionRequest$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lanet/channel/SessionRequest$c;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 34
    iget-object p2, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    :try_start_8
    iget-object p3, p0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 37
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 38
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 39
    :catchall_3
    :try_start_c
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    return-void

    .line 41
    :cond_6
    :try_start_d
    const-string p1, "awcn.SessionRequest"

    const-string p4, "no avalible strategy, can\'t create session"

    const-string p5, "host"

    iget-object p6, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p5, p6, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p4, p3, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 43
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    const-string p2, "no avalible strategy"

    invoke-direct {p1, p2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 5

    .line 45
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "autoCreate"

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "awcn.SessionRequest"

    const-string v3, "closeSessions"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 46
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanet/channel/Session;->u:Z

    .line 48
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {v0, v1}, Lanet/channel/Session;->close(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    invoke-virtual {v0, p0}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, p1}, Lanet/channel/Session;->close(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->a(Z)V

    .line 2
    iget-object v0, p0, Lanet/channel/SessionRequest;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
