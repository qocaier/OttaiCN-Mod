.class public Lcom/qiyukf/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/qiyukf/bw;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/content/Context;

.field private c:Lcom/qiyukf/b1;

.field private d:Lcom/qiyukf/s1;

.field private e:Lcom/qiyukf/aj;

.field private f:Lcom/qiyukf/e60;

.field private g:Lcom/qiyukf/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/bw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/bw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/bw;->h:Lcom/qiyukf/bw;

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
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/bw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/s1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiyukf/s1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/aj;

    .line 20
    .line 21
    new-instance v1, Lcom/qiyukf/bw$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/qiyukf/bw$a;-><init>(Lcom/qiyukf/bw;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/aj;-><init>(Lcom/qiyukf/aj$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/e60;

    .line 33
    .line 34
    sget-object v1, Lcom/qiyukf/e60;->f:Lcom/qiyukf/e60$b;

    .line 35
    .line 36
    const-string v3, "Response"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v1, v4}, Lcom/qiyukf/e60;-><init>(Ljava/lang/String;Lcom/qiyukf/e60$b;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/bw;->f:Lcom/qiyukf/e60;

    .line 43
    .line 44
    new-instance v1, Lcom/qiyukf/hy;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/qiyukf/hy;-><init>(Lcom/qiyukf/e60;Lcom/qiyukf/ny;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/qiyukf/bw;->g:Lcom/qiyukf/hy;

    .line 50
    .line 51
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/bw;Lcom/qiyukf/b1;)Lcom/qiyukf/b1;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/bw;->c:Lcom/qiyukf/b1;

    return-object p1
.end method

.method public static a(Lcom/qiyukf/bw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/bw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/bw;)Lcom/qiyukf/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/bw;)Lcom/qiyukf/hy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/bw;->g:Lcom/qiyukf/hy;

    return-object p0
.end method

.method public static h()Lcom/qiyukf/bw;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/bw;->h:Lcom/qiyukf/bw;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public a(IILjava/lang/String;I)V
    .locals 3

    .line 35
    const-string v0, "SDK on kick out..."

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 38
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 39
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, p3}, Lcom/qiyukf/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/qiyukf/tz;->a(I)V

    .line 42
    invoke-static {p4}, Lcom/qiyukf/tz;->b(I)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 44
    const-string p1, "SDK on kick out, restart..."

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/qiyukf/bw;->g()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/qiyukf/bw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "push client startup"

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_1
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",and don\'t recovery login info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    const-string v0, "KEY_LOGIN_INFO"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/biz/SyncCrossProcessDBHelper;->queryStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/qiyukf/m30;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    new-instance v1, Lcom/qiyukf/yj;

    invoke-direct {v1}, Lcom/qiyukf/yj;-><init>()V

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v5, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    const-string v6, "account"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "token"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "authType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "loginExt"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "appKey"

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withAppKey(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object v5

    const-string v6, "customClientType"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withCustomClientType(I)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->build()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v5}, Lcom/qiyukf/yj;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 21
    const-string v5, "isManualLogging"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/qiyukf/yj;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLoginInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UserPreferences"

    invoke-static {v4, v0, v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push client startup and check UI client login info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/qiyukf/yj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/qiyukf/yj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "push client startup and check UI client is manual logging"

    invoke-static {v0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    const-string v0, "push client startup and recovery login info"

    invoke-static {v0}, Lcom/qiyukf/ar;->x(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/qiyukf/yj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 28
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/qiyukf/bw;->f:Lcom/qiyukf/e60;

    invoke-virtual {v0}, Lcom/qiyukf/e60;->c()V

    .line 30
    iget-object v0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    iget-object v1, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/s1;->a(Landroid/content/Context;Lcom/qiyukf/aj;)V

    .line 31
    iget-object p1, p0, Lcom/qiyukf/bw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public a(Lcom/qiyukf/b1;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bw$e;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/bw$e;-><init>(Lcom/qiyukf/bw;Lcom/qiyukf/b1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/fy$a;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/qiyukf/bw;->g:Lcom/qiyukf/hy;

    invoke-virtual {v0, p1}, Lcom/qiyukf/gy;->a(Lcom/qiyukf/fy$a;)V

    return-void
.end method

.method public a(Lcom/qiyukf/fy;)V
    .locals 1
    .param p1    # Lcom/qiyukf/fy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-static {}, Lcom/qiyukf/lx;->e()V

    .line 34
    iget-object v0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    invoke-virtual {v0, p1}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/fy;)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bw$b;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/bw$b;-><init>(Lcom/qiyukf/bw;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/vt;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    if-nez v0, :cond_0

    .line 51
    const-string p1, "LinkClient is null when sendPacket"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/vt;)Z

    return-void
.end method

.method public a(Lcom/qiyukf/zx;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    if-nez v0, :cond_0

    .line 47
    const-string p1, "LinkClient is null when sendRequest"

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/qiyukf/a10;->a(Z)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/yt;->b(S)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/zx;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/qiyukf/bw;->c:Lcom/qiyukf/b1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/b1;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bw$c;

    invoke-direct {v1, p0}, Lcom/qiyukf/bw$c;-><init>(Lcom/qiyukf/bw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bw$d;

    invoke-direct {v1, p0}, Lcom/qiyukf/bw$d;-><init>(Lcom/qiyukf/bw;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/c;->b()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    invoke-virtual {v0}, Lcom/qiyukf/s1;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/aj;->g()V

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
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/aj;->e()V

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
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "push client shutdown"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/bw;->e:Lcom/qiyukf/aj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/aj;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/bw;->d:Lcom/qiyukf/s1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/s1;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/bw;->f:Lcom/qiyukf/e60;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/e60;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiyukf/c;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/bw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/bw;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/bw;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
