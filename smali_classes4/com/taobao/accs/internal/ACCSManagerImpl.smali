.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/b;


# static fields
.field private static c:Ljava/lang/String; = "ACCSMgrImpl_"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private d:Lcom/taobao/accs/c;

.field private e:Ljava/util/Random;

.field private f:Lcom/taobao/accs/utl/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->e:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Lcom/taobao/accs/internal/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/a;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->f:Lcom/taobao/accs/utl/l$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/taobao/accs/internal/c;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/taobao/accs/internal/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/taobao/accs/utl/v;->e(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/taobao/accs/utl/l;->a()Lcom/taobao/accs/utl/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->f:Lcom/taobao/accs/utl/l$b;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/taobao/accs/utl/l;->a(Lcom/taobao/accs/utl/l$b;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-void
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
.end method

.method public static synthetic a(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "command"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string p3, "dataId"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, "appKey"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string p3, "configTag"

    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/16 p2, 0xc8

    goto :goto_0

    :cond_0
    const/16 p2, 0x12c

    .line 171
    :goto_0
    const-string p3, "errorCode"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-static {p1, v0}, Lcom/taobao/accs/data/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->a()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 38
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p4, "message is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 p3, -0x2

    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/16 v1, 0xc8

    if-eq p3, p1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/taobao/accs/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    .line 43
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isUserBinded"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "isForceBind"

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 45
    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 47
    :cond_2
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lcom/taobao/accs/c;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 48
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " isAppUnbinded"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2, v0}, Lcom/taobao/accs/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    .line 52
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "package"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "isAppBinded"

    invoke-static {p1, p4, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 54
    :cond_4
    :goto_0
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "command"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "sendControlMessage"

    invoke-static {p4, v0, p3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p3, p2, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method private a(Lcom/taobao/accs/c;)V
    .locals 3

    .line 196
    new-instance v0, Lcom/taobao/accs/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/b;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/c;)V

    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->e:Ljava/util/Random;

    const/4 v1, 0x6

    .line 197
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Lcom/taobao/accs/c;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntent null command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " accs enabled:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string p1, "command"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appKey"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p1, "configTag"

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 13

    .line 94
    const-string v1, "1"

    const-string v2, "send_fail"

    const-string v3, "accs"

    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    .line 95
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 96
    :try_start_1
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v0, "sendData not in mainprocess"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p2

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v12, p2

    goto/16 :goto_2

    .line 97
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 99
    :try_start_3
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v0, "data appkey null"

    invoke-static {v3, v2, p1, v1, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v0, "sendData appkey null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    .line 101
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->a()V

    .line 102
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, v6}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, p1

    move-object v12, p2

    :try_start_5
    invoke-static/range {v7 .. v12}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "accs-impaas"

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 106
    :cond_5
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v0, "sendMessage"

    const-string v4, "dataId"

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_6
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, p2

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_7

    .line 108
    iget-object p1, v12, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string p2, "accs disable"

    invoke-static {v3, v2, p1, v1, p2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 109
    :cond_7
    const-string p1, ""

    const-string p2, "data null"

    invoke-static {v3, v2, p1, v1, p2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_3
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendData dataInfo null or disable:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v6

    .line 111
    :goto_4
    iget-object p2, v12, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p2, v1, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v0, "dataid"

    iget-object v1, v12, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendData"

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    :goto_5
    iget-object p1, v12, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 13

    .line 135
    const-string v0, "sendPushResponse appkey null"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "1"

    const-string v4, "send_fail"

    const-string v5, "accs"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    :try_start_0
    const-string v6, "push response total"

    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 138
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v0, "sendPushResponse accs disable"

    invoke-static {v5, v4, p1, v3, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 139
    :cond_1
    iget-object v6, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v6}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 141
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-static {v5, v4, p1, v3, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    .line 143
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p3

    :goto_0
    const/4 v7, 0x1

    .line 144
    iput v7, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 147
    sget-object v7, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v8, "sendPushResponse"

    const-string v9, "isMainProcess"

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v7, Ljava/net/URL;

    iget-object v8, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v7, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 149
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_3

    .line 151
    :cond_4
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.taobao.accs.intent.action.SEND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v0, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v8, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v0, "reqdata"

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    const-string v0, "appKey"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v0, "configTag"

    iget-object v6, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-static {p1, v7}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    .line 158
    :cond_5
    :goto_1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v6, "sendPushResponse input null"

    const-string v7, "context"

    const-string v9, "response"

    const-string v11, "extraInfo"

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string p1, ""

    const-string v0, "sendPushResponse null"

    invoke-static {v5, v4, p1, v3, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 160
    :goto_2
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push response "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v0, v3, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPushResponse dataid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method public a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 114
    const-string v1, "1"

    const-string v2, "send_fail"

    const-string v3, "accs"

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 115
    :try_start_0
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "sendRequest request null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string p1, "request null"

    invoke-static {v3, v2, v4, v1, p1}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 118
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "sendRequest not in mainprocess"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "sendRequest disable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string p3, "accs disable"

    invoke-static {v3, v2, p1, v1, p3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 122
    :cond_2
    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v5}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string p3, "request appkey null"

    invoke-static {v3, v2, p1, v1, p3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "sendRequest appkey null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->a()V

    if-nez p3, :cond_4

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v8, p3

    .line 128
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p3, v4}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v9, "2|"

    move-object v4, p1

    move-object v10, p2

    move/from16 v11, p4

    invoke-static/range {v4 .. v11}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 130
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 131
    :cond_5
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v0, 0x1

    invoke-interface {p3, p1, v0}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_6

    .line 132
    iget-object p3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p3, v1, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v0, "dataId"

    iget-object v1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendRequest"

    invoke-static {p3, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .line 92
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 80
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 83
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    const-string v4, "appKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    .line 187
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 173
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "proxy_host"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    :cond_0
    const-string p2, "proxy_port"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    .line 191
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    .line 178
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 179
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "inapp only init in main process!"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_0
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInAppConnection APPKEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, v0, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p3}, Lcom/taobao/accs/c;->c(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1, p2}, Lcom/taobao/accs/c;->d(Ljava/lang/String;)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 9

    .line 3
    const-string v0, "ACCS_SDK"

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v2, "appKey"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bindApp"

    invoke-static {v1, v4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v7, "accs disabled, try enable"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/16 p2, -0xe

    invoke-interface {p1, v1, p2}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v1, p4}, Lcom/taobao/accs/c;->c(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v1, p2}, Lcom/taobao/accs/c;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 13
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p5

    if-nez p5, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    invoke-static {v0, p1}, Lcom/taobao/accs/utl/UtilityImpl;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-static {}, Lorg/android/agoo/common/Config;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 21
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v7, "need force bind"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string v4, "fouce_bind"

    invoke-virtual {p5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    :cond_7
    invoke-virtual {p5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p2, "ttid"

    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p2, "appVersion"

    invoke-virtual {p5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p2, "app_sercet"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p3}, Lcom/taobao/accs/c;->d()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, p3, p1, p5}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 32
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_2

    .line 34
    :cond_a
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "bindApp only allow in main process"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 36
    :goto_3
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "bindApp exception"

    new-array p4, v6, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 57
    const-string v0, "bindUser"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v3, "userId"

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "accs disabled"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 60
    invoke-direct {p0, p1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 61
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p3, "intent null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1, v2, v4, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v5}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string p2, "appKey null"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_4

    .line 67
    :cond_3
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    const-string v6, "force bind User"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {p3, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string p3, "fouce_bind"

    const/4 v6, 0x1

    invoke-virtual {v3, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move p3, v6

    .line 69
    :cond_4
    const-string v6, "appKey"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v5, "userInfo"

    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 72
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p2, v4}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, v4, v3}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 73
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 76
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 77
    :cond_5
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 79
    :goto_0
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/AccsClientConfig;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/c;->a(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/taobao/accs/c;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 189
    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .line 19
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v2}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v0, v3, v4}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    const-string v4, "appKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v3, "serviceId"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p2, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 15
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    iget-object v2, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p1}, Lcom/taobao/accs/c;->b()V

    return-void
.end method

.method public b(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0, p1}, Lcom/taobao/accs/c;->b(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v0}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/SessionCenter;->forceRecreateAccsSession()V

    .line 13
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusDisableService(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {v3}, Lcom/taobao/accs/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-string v4, "appKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v3, "serviceId"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->d:Lcom/taobao/accs/c;

    invoke-interface {p2, v2}, Lcom/taobao/accs/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    return-void
.end method
