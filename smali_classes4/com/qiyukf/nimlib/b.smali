.class public Lcom/qiyukf/nimlib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/b$b;
    }
.end annotation


# static fields
.field private static volatile A:Z = false

.field private static volatile B:Z = true

.field private static C:Lcom/qiyukf/nimlib/network/a$c;

.field private static z:Lcom/qiyukf/nimlib/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

.field private e:Lcom/qiyukf/nimlib/c;

.field private f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field private g:Lcom/qiyukf/n10;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/qiyukf/nimlib/sdk/NimStrings;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/concurrent/CountDownLatch;

.field private s:Z

.field private t:Z

.field private u:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

.field private v:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/b;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/b;->m:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/b;->p:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/b;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/b;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/b;->w:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/nimlib/b;->x:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/nimlib/b;->y:Ljava/util/Set;

    .line 28
    .line 29
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
    .line 85
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->q:Z

    .line 6
    .line 7
    return v0
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

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->p:Z

    .line 6
    .line 7
    return v0
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

.method public static E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->m:Z

    .line 6
    .line 7
    return v0
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

.method public static F()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static synthetic a()Lcom/qiyukf/nimlib/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->g:Lcom/qiyukf/n10;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p0}, Lcom/qiyukf/n10;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK not initialized or invoked in wrong process!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_1

    return-object v1

    .line 96
    :cond_1
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/nimlib/b;->r:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 3
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/qiyukf/tq;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/qiyukf/xq;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    sget-object v0, Lcom/qiyukf/fr;->c:Lcom/qiyukf/fr;

    .line 39
    invoke-static {}, Lcom/qiyukf/xq;->e()Lcom/qiyukf/xq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/xq;->a(Lcom/qiyukf/fr;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/qiyukf/e10;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/qiyukf/nimlib/log/LogWs;->isEnable()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    invoke-static {}, Lcom/qiyukf/tz;->h()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/ar;->a(ZLjava/lang/String;IZ)V

    .line 41
    sget-object p1, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iget-object p1, p1, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/qiyukf/a1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :try_start_0
    sget p1, Lcom/qiyukf/vq;->a:I

    .line 43
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    invoke-static {}, Lcom/qiyukf/u9;->c()Lcom/qiyukf/u9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/u9;->a(Landroid/content/Context;)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "sdktype"

    const-string v1, "IM"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "app_key"

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "sdk_ver"

    const-string v2, "8.9.122"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "env"

    const-string v2, "online"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "bundle_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "platform"

    const-string v2, "AOS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "dev_id"

    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "model"

    invoke-static {}, Lcom/qiyukf/b7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "os_name"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "os_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "manufactor"

    invoke-static {}, Lcom/qiyukf/b7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "net_type"

    invoke-static {p0}, Lcom/qiyukf/sq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "net_carrier"

    invoke-static {p0}, Lcom/qiyukf/sq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNimEventReporter ,commonData = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/qiyukf/u9;->b()Lcom/qiyukf/q9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/q9;->b(Ljava/util/Map;)V

    .line 66
    invoke-static {}, Lcom/qiyukf/u9;->b()Lcom/qiyukf/q9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/q9;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initNimEventReporter Exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;Z)V
    .locals 2
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/b;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 5
    sput-boolean p3, Lcom/qiyukf/nimlib/b;->B:Z

    .line 6
    sget-object p3, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    .line 7
    sget-object p3, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iget-object p3, p3, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "config context is null"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const-string v1, "SDKCache"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    sget-object p3, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iput-object p2, p3, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    iput-boolean v0, p3, Lcom/qiyukf/nimlib/b;->w:Z

    .line 13
    sget-object p3, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    sget-object v0, Lcom/qiyukf/nimlib/c$a;->a:Lcom/qiyukf/nimlib/c;

    iput-object v0, p3, Lcom/qiyukf/nimlib/b;->e:Lcom/qiyukf/nimlib/c;

    .line 14
    iput-object p1, p3, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p3, Lcom/qiyukf/nimlib/b;->s:Z

    .line 16
    sget-object p3, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p3, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iget-boolean v1, p3, Lcom/qiyukf/nimlib/b;->s:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object p3, p3, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    iput-boolean v0, p3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 19
    iget-object p3, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    if-eqz p3, :cond_3

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object p2

    iput-object p3, p2, Lcom/qiyukf/nimlib/b;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 21
    iget-boolean p2, p3, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    sput-boolean p2, Lcom/qiyukf/as;->a:Z

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean p2, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    if-eqz p2, :cond_4

    .line 23
    invoke-static {}, Lcom/qiyukf/ov;->b()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object p3

    iput-object p2, p3, Lcom/qiyukf/nimlib/b;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 25
    iget-boolean p2, p2, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    sput-boolean p2, Lcom/qiyukf/as;->a:Z

    .line 26
    invoke-static {}, Lcom/qiyukf/ov;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    sget-object p2, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iget-object p2, p2, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {}, Lcom/qiyukf/ov;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 28
    :cond_4
    :goto_1
    :try_start_0
    sget-object p2, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object p3, p2, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    .line 29
    sget-object p2, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    iput-object p3, p2, Lcom/qiyukf/nimlib/b;->j:Ljava/lang/String;

    .line 30
    sget-object p2, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/qiyukf/nimlib/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/b$b;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/b;->y:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->k:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set login info, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "account=%s, appKey=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "SDKCache"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/nimlib/b;->v:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update nos download config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKCache"

    invoke-static {v0, p0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->u:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    .line 89
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 90
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/b;->p:Z

    return-void
.end method

.method private static a(ZLcom/qiyukf/rq;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetworkListener onNetworkChanged,isConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",networkStatus = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/rq;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 70
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/sq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net_type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/sq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net_carrier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initNetworkListener onNetworkChanged,commonData = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/ar;->E(Ljava/lang/String;)V

    .line 74
    sget p1, Lcom/qiyukf/vq;->a:I

    .line 75
    invoke-static {}, Lcom/qiyukf/u9;->b()Lcom/qiyukf/q9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/q9;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 6
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 90
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->q:Z

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    const-string v0, "await SDK init ready..."

    invoke-static {v0}, Lcom/qiyukf/ar;->G(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/b;->r:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release waiting! SDK ready! wait time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    const-string v1, "await SDK ready error"

    invoke-static {v1, v0}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 29
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/f80;->i()V

    .line 30
    invoke-static {}, Lcom/qiyukf/zu;->a()Lcom/qiyukf/zu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/zu;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    move-result-object v0

    .line 32
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/qiyukf/nimlib/b$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/b$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/b;->q:Z

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v1

    monitor-enter v1

    .line 37
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->y:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/b$b;

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/b;->q:Z

    .line 39
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/b$b;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "SdkLifecycleObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeMainProcessInitCompleteResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "main process init done!"

    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    if-eqz v0, :cond_6

    .line 46
    const-class v0, Lcom/qiyukf/nimlib/ipc/NIMContentProvider;

    invoke-static {p0, v0}, Lcom/qiyukf/el;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/el$b;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/el$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/el$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".qiyukf.ipc.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/el$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-class v1, Lcom/qiyukf/nimlib/service/NimService;

    invoke-static {p0, v1}, Lcom/qiyukf/el;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/el$b;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/el$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/qiyukf/el$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-class v0, Lcom/qiyukf/nimlib/service/ResponseService;

    invoke-static {p0, v0}, Lcom/qiyukf/el;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/el$b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/qiyukf/el$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "SDK AndroidManifest.xml check success !"

    invoke-static {v0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find ResponseService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of processName in AndroidManifest.xml should be the same as NimService, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NimService in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NIMContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find NIMContentProvider in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_6
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 65
    const-string v1, "SDK check PreferenceContentProvider"

    invoke-static {v1}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 66
    const-class v1, Lcom/qiyukf/nimlib/ipc/cp/provider/PreferenceContentProvider;

    invoke-static {p0, v1}, Lcom/qiyukf/el;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/el$b;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/qiyukf/el$b;->c()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v0, :cond_7

    .line 68
    const-string v2, "SDKManifestCheck"

    const-string v3, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "SDKManifestCheck"

    const-string v3, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "SDKManifestCheck"

    const-string v3, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find PreferenceContentProvider in AndroidManifest.xml, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/qiyukf/el$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_9

    .line 75
    const-string v2, "SDKManifestCheck"

    const-string v3, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "SDKManifestCheck"

    const-string v3, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "SDKManifestCheck"

    const-string v3, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-static {v2, v3}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PreferenceContentProvider config of authority in AndroidManifest.xml is invalid, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/qiyukf/el$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    .line 81
    const-string p0, "SDKManifestCheck"

    const-string v0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    invoke-static {p0, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p0, "SDKManifestCheck"

    const-string v0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    invoke-static {p0, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "SDKManifestCheck"

    const-string v0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    invoke-static {p0, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_4
    const-string p0, "SDK AndroidManifest.xml mustCheck success !"

    invoke-static {p0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PreferenceContentProvider config of processName in AndroidManifest.xml should be empty, please check it !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lcom/qiyukf/nimlib/b$b;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/b;->y:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    if-nez v0, :cond_0

    .line 3
    const-string p0, "init push,SDK should be config on Application#onCreate()!"

    invoke-static {p0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/qiyukf/nimlib/b;->A:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/qiyukf/nimlib/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/b;->A:Z

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/qiyukf/nimlib/b;->A:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v1}, Lcom/qiyukf/tz;->c(I)V

    .line 12
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iget-object v2, v0, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/b;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    iget-object v2, v0, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qiyukf/nimlib/b;->o:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "********** SDK Push Process Start **** sessionId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** reduced IM:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/b;->s:Z

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " **** from:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ************"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/zu;->a()Lcom/qiyukf/zu;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/qiyukf/zu;->a(Landroid/content/Context;Z)V

    .line 20
    invoke-static {}, Lcom/qiyukf/zu;->a()Lcom/qiyukf/zu;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/qiyukf/zu;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz p0, :cond_4

    .line 23
    const-string p0, "fetch LBS on SDK init..."

    invoke-static {p0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/qiyukf/dl;->m()Lcom/qiyukf/dl;

    move-result-object p0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/dl;->a(Z)V

    .line 26
    :cond_4
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/qiyukf/bw;->a(Landroid/content/Context;)V

    return-void

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK should be config on Application#onCreate()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/b;->l:Z

    return-void
.end method

.method public static synthetic b(ZLcom/qiyukf/rq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/b;->a(ZLcom/qiyukf/rq;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/user/UserInfoDBHelper;->queryUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/user/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/b;->m:Z

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/network/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/network/a;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/network/a;->a()Lcom/qiyukf/nimlib/network/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/network/a;->b()V

    .line 3
    sget-object p0, Lcom/qiyukf/nimlib/b;->C:Lcom/qiyukf/nimlib/network/a$c;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/qiyukf/nimlib/d;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/d;-><init>()V

    sput-object p0, Lcom/qiyukf/nimlib/b;->C:Lcom/qiyukf/nimlib/network/a$c;

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/network/a;->a()Lcom/qiyukf/nimlib/network/a;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/b;->C:Lcom/qiyukf/nimlib/network/a$c;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a$c;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->o:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UI save sessionId from Push, sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/b;->t:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    if-eqz v0, :cond_0

    .line 4
    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e()Lcom/qiyukf/nimlib/sdk/ServerAddresses;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public static g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 8
    .line 9
    return-object v0
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

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->x:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
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

.method public static i()Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SDKCache"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v3, "getContext instance is null"

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v3, "getContext instance.context is null"

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v0
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
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public static k()Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->v:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    .line 6
    .line 7
    return-object v0
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

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public static m()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public static o()Lcom/qiyukf/nimlib/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->e:Lcom/qiyukf/nimlib/c;

    .line 4
    .line 5
    return-object v0
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

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/qiyukf/nimlib/b;->o:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->o:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
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
.end method

.method public static q()Lcom/qiyukf/nimlib/sdk/NimStrings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->k:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimStrings;->DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->k:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static r()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
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

.method public static s()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->u:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 6
    .line 7
    return-object v0
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

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public static u()V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/b;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/qiyukf/nimlib/b;->A:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lcom/qiyukf/tz;->c(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/b;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "********** SDK UI Process Start **** Version: 8.9.122/2322/1/f9ae3645 **** APPKEY: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/qiyukf/nimlib/b;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "/"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " **** BUILD Version:"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "/"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "/"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/qiyukf/b7;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "/"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/qiyukf/b7;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " **** reduced IM:"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lcom/qiyukf/nimlib/b;->s:Z

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " **********"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/qiyukf/zu;->a()Lcom/qiyukf/zu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v2, v0, v3}, Lcom/qiyukf/zu;->a(Landroid/content/Context;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/qiyukf/rh;->a(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 170
    .line 171
    new-instance v3, Lcom/qiyukf/n10;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/qiyukf/n10;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Lcom/qiyukf/nimlib/b;->g:Lcom/qiyukf/n10;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->c(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const-string v2, "async init SDK..."

    .line 193
    .line 194
    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v2, Lcom/qiyukf/nimlib/b;->r:Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "MISC"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/qiyukf/nimlib/a;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/qiyukf/nimlib/a;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->b(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "SDK should be inited on main looper!"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "initUI,SDK should be config on Application#onCreate()!"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v1
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

.method private static v()Lcom/qiyukf/nimlib/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SDK not initialized, call NimClient.init() first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/b;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/b;->B:Z

    .line 2
    .line 3
    return v0
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

.method public static y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/b;->z:Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->w:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
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

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->v()Lcom/qiyukf/nimlib/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/b;->s:Z

    .line 6
    .line 7
    return v0
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
