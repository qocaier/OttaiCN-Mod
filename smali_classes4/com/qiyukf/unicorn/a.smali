.class public Lcom/qiyukf/unicorn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/a$e;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Locale; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static final k:Ljava/lang/Object;

.field private static l:Lcom/qiyukf/unicorn/a;

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/unicorn/api/YSFOptions;

.field private d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

.field private e:Lcom/qiyukf/v10;

.field private f:Lcom/qiyukf/ot;

.field private g:Lcom/qiyukf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/unicorn/a;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lcom/qiyukf/unicorn/a;)Lcom/qiyukf/r;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/a;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/qiyukf/unicorn/a;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object v0, Lcom/qiyukf/unicorn/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/rc0;->b()Lcom/qiyukf/rc0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/rc0;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

    .line 3
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    invoke-static {p0, p1}, Lcom/qiyukf/module/log/LogPulseClient;->configLog(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 4

    .line 66
    iget-boolean v0, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez v0, :cond_7

    .line 67
    iget-object v0, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 68
    new-instance v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    .line 69
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseYsfNotificationConfig:Z

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Lcom/qiyukf/wc0;

    invoke-direct {v2}, Lcom/qiyukf/wc0;-><init>()V

    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    .line 71
    :cond_0
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->disableAwake:Z

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 72
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    new-instance p1, Lcom/qiyukf/unicorn/b;

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/unicorn/b;-><init>(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;Landroid/content/Context;)V

    iput-object p1, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    :cond_1
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->asyncInitSDK:Z

    iput-boolean p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 75
    iput-object v0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    const-string v0, "unicorn"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.qiyukf.unicorn/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppLogDir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput-object v0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    .line 81
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 82
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->serverAddresses:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    if-eqz p1, :cond_3

    .line 83
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 84
    :cond_3
    invoke-static {}, Lcom/qiyukf/s80;->x()I

    move-result p1

    if-nez p1, :cond_5

    .line 85
    invoke-static {}, Lcom/qiyukf/s80;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/qiyukf/s80;->c(I)V

    .line 86
    :cond_5
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz p1, :cond_6

    .line 87
    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 88
    :cond_6
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->openLog:Z

    iput-boolean p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    .line 89
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isOpenMoreLog:Z

    iput-boolean p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->isOpenMoreLog:Z

    .line 90
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isDisableNetworkTrace:Z

    iput-boolean p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->isDisableNetworkTrace:Z

    .line 91
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->preLoadServers:Z

    iput-boolean p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 92
    invoke-static {}, Lcom/qiyukf/r;->c()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    .line 93
    invoke-static {p0, p1, v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->config(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/qiyukf/unicorn/a;->b(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/a$e;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/qiyukf/unicorn/a;->m:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/qiyukf/unicorn/a;->m:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/a;Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/qiyukf/nc0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/qiyukf/qd;->a()Lcom/qiyukf/qd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/qiyukf/qd;->b:Lcom/qiyukf/h7$b;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/h7$b;->a(J)Lcom/qiyukf/h7$b;

    .line 13
    sget-object v0, Lcom/qiyukf/qd;->b:Lcom/qiyukf/h7$b;

    const-string v1, "a8011ba95ad448f88d0b4c38f240bba5"

    invoke-virtual {v0, v1}, Lcom/qiyukf/h7$b;->a(Ljava/lang/String;)Lcom/qiyukf/h7$b;

    .line 14
    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/qd;->b:Lcom/qiyukf/h7$b;

    invoke-virtual {v1}, Lcom/qiyukf/h7$b;->a()Lcom/qiyukf/h7;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/td;->a(Landroid/content/Context;Lcom/qiyukf/h7;)V

    .line 15
    const-string v0, "HttpDnsManager"

    const-string v1, "HttpDnsService is start"

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/db/UnicornDBHelper;->init(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->f:Lcom/qiyukf/ot;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/qiyukf/ot;

    invoke-direct {v0}, Lcom/qiyukf/ot;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/a;->f:Lcom/qiyukf/ot;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->e:Lcom/qiyukf/v10;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/qiyukf/v10;

    invoke-direct {v0, p1}, Lcom/qiyukf/v10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/a;->e:Lcom/qiyukf/v10;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lcom/qiyukf/r;

    invoke-direct {v0}, Lcom/qiyukf/r;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    .line 23
    :cond_3
    invoke-static {}, Lcom/qiyukf/z20;->a()Lcom/qiyukf/z20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    .line 25
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    if-eqz v1, :cond_4

    .line 26
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    const-string v3, "mInstrumentation"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Instrumentation;

    .line 33
    new-instance v4, Lcom/qiyukf/kw;

    invoke-direct {v4, v3}, Lcom/qiyukf/kw;-><init>(Landroid/app/Instrumentation;)V

    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->openFileSizeStatistics:Z

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/qiyukf/rc0;->b()Lcom/qiyukf/rc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/rc0;->c()V

    .line 38
    :cond_5
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/d;

    invoke-direct {v1, p0, p2}, Lcom/qiyukf/unicorn/d;-><init>(Lcom/qiyukf/unicorn/a;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object p2, p0, Lcom/qiyukf/unicorn/a;->e:Lcom/qiyukf/v10;

    invoke-virtual {p2}, Lcom/qiyukf/v10;->i()Lcom/qiyukf/t20;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/hr;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V

    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 41
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz p1, :cond_6

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/hr;->a(Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 44
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_7

    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 46
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_7

    .line 47
    new-instance p1, Lcom/qiyukf/unicorn/e;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/e;-><init>(Lcom/qiyukf/unicorn/a;)V

    invoke-static {p1}, Lcom/qiyukf/hr;->a(Lcom/qiyukf/t10;)V

    :cond_7
    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/qiyukf/v10;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/v10;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/pu;->a(Landroid/content/Context;)Lcom/qiyukf/pu;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/qiyukf/pu;->a([Ljava/lang/String;)Lcom/qiyukf/pu;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/c;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/qiyukf/pu;->a(Lcom/qiyukf/pu$a;)Lcom/qiyukf/pu;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/qiyukf/pu;->a()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 6
    sput-boolean p0, Lcom/qiyukf/unicorn/a;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/a;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/a;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 4
    sget-object p0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/a;->m:Ljava/util/List;

    return-object v0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-string v0, "init sdk is start"

    const-string v1, "UnicornImpl"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/cd0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->guide(Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "initSdkPrivate,SDK should be config on Application#onCreate()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/a$d;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/a$d;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 14
    invoke-static {v0}, Lcom/qiyukf/jw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/unicorn/a$e;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/qiyukf/unicorn/a;->m:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lcom/qiyukf/cd0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/cd0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

    .line 18
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/LogPulseClient;->configLog(Landroid/content/Context;Z)V

    .line 19
    invoke-static {}, Lcom/qiyukf/cd0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    iput-object p0, v0, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    const-string p0, "UnicornImpl"

    const-string v0, "updateOptions failed"

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Lcom/qiyukf/unicorn/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 3

    .line 3
    const-string v0, "UnicornImpl"

    :try_start_0
    sget-boolean v1, Lcom/qiyukf/unicorn/a;->i:Z

    if-eqz v1, :cond_0

    .line 4
    const-string p0, "initialize has started"

    invoke-static {v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/qiyukf/unicorn/a;->i:Z

    .line 6
    invoke-static {p0}, Lcom/qiyukf/cd0;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/qiyukf/iw;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 8
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/qiyukf/s80;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/qiyukf/cd0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/qiyukf/o70;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/qiyukf/h00;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/qiyukf/unicorn/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    .line 15
    iput-object p0, v1, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

    .line 16
    iput-object p1, v1, Lcom/qiyukf/unicorn/a;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 17
    sget-object v2, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, v1, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_3
    if-nez p2, :cond_4

    .line 18
    sget-object p2, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 19
    const-string p0, "config sdk is end"

    invoke-static {v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/qiyukf/unicorn/a$c;

    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/a$c;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 21
    invoke-static {p0}, Lcom/qiyukf/jw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/4 p1, 0x0

    .line 22
    sput-object p1, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    .line 23
    const-string p1, "init error."

    invoke-static {v0, p1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lcom/qiyukf/cd0;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-static {p0}, Lcom/qiyukf/e7;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/unicorn/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    invoke-static {v0}, Lcom/qiyukf/jw;->a(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    sget-object p0, Lcom/qiyukf/unicorn/a;->k:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 8
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "UnicornImpl"

    const-string p2, "init in background thread interrupt"

    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    sget-object p0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/a;)Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/qiyukf/unicorn/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/qiyukf/unicorn/a;->b(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/qiyukf/unicorn/a;->b(Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    const-string p1, "UnicornImpl"

    const-string p2, "init error"

    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

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
.end method

.method public static h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

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
.end method

.method public static i()Lcom/qiyukf/unicorn/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/a;->l:Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "UnicornImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->guide(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "QIYU not initialized!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static j()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/a;->h:Ljava/util/Locale;

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
.end method

.method public static k()Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

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
.end method

.method public static l()Lcom/qiyukf/ot;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->f:Lcom/qiyukf/ot;

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
.end method

.method public static m()Lcom/qiyukf/v10;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/a;->e:Lcom/qiyukf/v10;

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
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/unicorn/a;->j:Z

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/qiyukf/unicorn/a;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/a;->b(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 56
    invoke-static {}, Lcom/qiyukf/cd0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/tu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    const-string v0, "UnicornImpl"

    const-string v1, "update options error."

    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/unicorn/a;->h:Ljava/util/Locale;

    return-void
.end method

.method public a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/r;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 53
    const-string p2, "UnicornImpl"

    const-string v0, "setUserInfo exception."

    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/a$b;

    const-string v1, "Unicorn-HTTP"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/qiyukf/unicorn/a$b;-><init>(Lcom/qiyukf/unicorn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/util/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    invoke-virtual {v0, p1}, Lcom/qiyukf/r;->a(Z)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/r;->a()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/a;->g:Lcom/qiyukf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/r;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method
