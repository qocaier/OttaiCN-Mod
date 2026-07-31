.class public Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;


# static fields
.field private static a:Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mapsdkplatform/comapi/NetworkListener;

.field private d:I

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    .line 21
    .line 22
    .line 23
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->c:Lcom/baidu/mapsdkplatform/comapi/NetworkListener;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->c:Lcom/baidu/mapsdkplatform/comapi/NetworkListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public static getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->a:Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->a:Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->a:Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->e:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    if-eqz v1, :cond_1

    .line 10
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/util/f;->F:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;->setAuthParam(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication Error\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidumapsdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_1
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->l:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->k:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->m:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->n:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->o:I

    if-eq v0, v1, :cond_4

    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->c(I)V

    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    move-result-object v0

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->g:I

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->d(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->v()V

    .line 37
    .line 38
    .line 39
    :cond_1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
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
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "BDMapSDK"

    .line 18
    .line 19
    const-string v1, "BDMapSDKException: you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NetworkListener;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/NetworkListener;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->c:Lcom/baidu/mapsdkplatform/comapi/NetworkListener;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->updateNetworkInfo(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->d:I

    .line 49
    .line 50
    return-void
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
.end method

.method public permcheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "BDMapSDK"

    .line 15
    .line 16
    const-string v2, "BDMapSDKException: you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->e(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->isAgreePrivacyMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPrivacyMode(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPrivacyMode(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->b(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b()Lcom/baidu/mapsdkplatform/comapi/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->w()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->init(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPermissionCheckResultListener(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/Initializer;->isAgreePrivacyMode()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .line 77
    .line 78
    const-string v1, "not agree privacyMode, please invoke SDKInitializer.setAgreePrivacy(Context, boolean) function"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method

.method public removeMapAuthListener(Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setMapAuthListener(Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
