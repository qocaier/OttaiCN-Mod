.class public Lcom/qiyukf/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

.field private static e:Ljava/util/concurrent/Semaphore;

.field private static f:Lcom/qiyukf/nn;

.field private static g:Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/bn;->e:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    new-instance v0, Lcom/qiyukf/nn;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/qiyukf/nn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/bn;->e:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;IZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyukf/bn;->b(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/qiyukf/bn;->d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;->onNotificationClicked(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 25
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->F()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v3, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object v2, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    :goto_2
    if-eqz v2, :cond_5

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Lcom/qiyukf/gn;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after login, mix push state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/gn;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {}, Lcom/qiyukf/ha0;->C()Z

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/gn;->b()I

    move-result v3

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {v3}, Lcom/qiyukf/zm;->a(I)Lcom/qiyukf/ix;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/gn;->c()Z

    move-result p0

    invoke-static {v2, v3, p0, v5, v6}, Lcom/qiyukf/bn;->b(Landroid/content/Context;IZZZ)V

    return-void

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bn$a;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/bn$a;-><init>(Landroid/content/Context;ILcom/qiyukf/gn;ZZ)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setManuallyProvidePushTokenCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/qiyukf/bn;->g:Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/qiyukf/bn;->d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    return-void
.end method

.method private static a(Lcom/qiyukf/nn;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/qiyukf/bn$b;

    invoke-direct {v0, p0}, Lcom/qiyukf/bn$b;-><init>(Lcom/qiyukf/nn;)V

    .line 37
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(ZLcom/qiyukf/u70;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/qiyukf/mn$a;->a:Lcom/qiyukf/mn;

    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/mn;->a(ZLcom/qiyukf/u70;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isHonorMobileServicesAvailable error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b()V
    .locals 1

    .line 28
    const-string v0, "after sync, set hasPushed to false"

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/qiyukf/bn;->a:Z

    return-void
.end method

.method private static final b(Landroid/content/Context;IZZZ)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ha0;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/qiyukf/bn;->c:Landroid/content/SharedPreferences;

    .line 32
    sput p1, Lcom/qiyukf/bn;->b:I

    .line 33
    sput-boolean p2, Lcom/qiyukf/bn;->a:Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterLogin: pushType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasPushed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deviceChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " localEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 35
    invoke-static {v0}, Lcom/qiyukf/bn;->a(Lcom/qiyukf/nn;)V

    .line 36
    :cond_0
    sget-object p2, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    invoke-virtual {p2}, Lcom/qiyukf/nn;->e()V

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz p2, :cond_1

    .line 38
    iget-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    if-eqz v1, :cond_1

    .line 39
    invoke-static {p1, v0}, Lcom/qiyukf/dn;->a(ILcom/qiyukf/p70;)V

    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/hn;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    const-string p1, "afterLogin: local push environment unsupport"

    invoke-static {p1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "afterLogin: local push environment support"

    invoke-static {p1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_6

    if-eqz p3, :cond_3

    .line 43
    invoke-static {v0, v0}, Lcom/qiyukf/nn;->a(Lcom/qiyukf/nn;Landroid/content/SharedPreferences;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 44
    iget-boolean p1, p2, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-static {p0}, Lcom/qiyukf/hn;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/qiyukf/dn;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    sget p1, Lcom/qiyukf/bn;->b:I

    invoke-static {p0, p1}, Lcom/qiyukf/dn;->a(Landroid/content/Context;I)V

    :cond_6
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isHuaweiMobileServicesAvailable result :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isHuaweiMobileServicesAvailable error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Lcom/qiyukf/nn;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nn;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    invoke-virtual {v0}, Lcom/qiyukf/nn;->c()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "change current token from %s to %s"

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 4
    sput-object p0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    return v2

    .line 5
    :cond_1
    sget v0, Lcom/qiyukf/bn;->b:I

    .line 6
    sget-object v4, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    invoke-virtual {v4}, Lcom/qiyukf/nn;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nn;->b()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 8
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 9
    sput-object p0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    return v2

    .line 10
    :cond_3
    invoke-static {}, Lcom/qiyukf/b7;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/m30;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v4, "xiaomi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 14
    :cond_5
    const-string v4, "meizu"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_2

    .line 15
    :cond_6
    const-string v4, "vivo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v0, 0x9

    goto :goto_2

    .line 16
    :cond_7
    const-string v4, "oppo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "oneplus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "realme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    const-string v4, "huawei"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "honor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/bn;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/bn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    .line 19
    :cond_b
    :goto_0
    invoke-static {}, Lcom/qiyukf/bn;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/bn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    :goto_1
    const/16 v0, 0xa

    .line 20
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get push type from local "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 21
    :goto_3
    sget-object v4, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    invoke-virtual {v4}, Lcom/qiyukf/nn;->b()I

    move-result v4

    if-ne v4, v0, :cond_e

    return v1

    .line 22
    :cond_e
    invoke-virtual {p0}, Lcom/qiyukf/nn;->b()I

    move-result v4

    if-ne v4, v0, :cond_f

    .line 23
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 24
    sput-object p0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    return v2

    :cond_f
    return v1
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    invoke-virtual {v0}, Lcom/qiyukf/nn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    invoke-virtual {v1}, Lcom/qiyukf/nn;->b()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear push notification type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/qiyukf/dn;->a(I)Lcom/qiyukf/we;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/qiyukf/we;->clearNotification(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/bn;->f()Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v1}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;->cleanMixPushNotifications(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 7
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push notification exception, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Lcom/qiyukf/nn;)V
    .locals 1
    .param p0    # Lcom/qiyukf/nn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/qiyukf/bn;->b:I

    if-nez v0, :cond_0

    .line 11
    const-string p0, "core onToken, but requestType is DISABLE"

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/nn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/qiyukf/bn;->a(Lcom/qiyukf/nn;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p0}, Lcom/qiyukf/nn;->a(Lcom/qiyukf/nn;Landroid/content/SharedPreferences;)V

    .line 15
    invoke-static {p0}, Lcom/qiyukf/bn;->a(Lcom/qiyukf/nn;)V

    return-void
.end method

.method public static d()Lcom/qiyukf/nn;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

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

.method public static e()Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/bn;->g:Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;

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

.method public static f()Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/bn;->d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

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

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/bn;->b:I

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

.method public static final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/bn;->a:Z

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

.method private static i()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/hw/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/hw/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/hw/a$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, " isEmuiVersionSupportPush result: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, " isEmuiVersionSupportPush error:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0
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

.method public static final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/bn;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/qiyukf/nn;->a(Lcom/qiyukf/nn;Landroid/content/SharedPreferences;)V

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

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/bn;->f:Lcom/qiyukf/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nn;->e()V

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
.end method
