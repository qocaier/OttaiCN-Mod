.class public abstract Lcom/umeng/message/proguard/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "SvrHelper"

    sget-object v1, Lcom/umeng/message/proguard/z9;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/w8;->a:Lcom/umeng/message/proguard/w9;

    invoke-virtual {v1}, Lcom/umeng/message/proguard/w9;->getPushIntentServiceClass()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    const-string v2, "custom service"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-class v2, Lcom/umeng/message/UmengMessageService;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p0, v1}, Lcom/umeng/message/proguard/z9;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sput-object v1, Lcom/umeng/message/proguard/z9;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/message/proguard/z9;->a:Ljava/lang/Class;

    if-nez p0, :cond_2

    .line 11
    const-class p0, Lcom/umeng/message/component/UmengMessageHandlerService;

    sput-object p0, Lcom/umeng/message/proguard/z9;->a:Ljava/lang/Class;

    .line 12
    :cond_2
    const-string p0, "push service class:"

    sget-object v1, Lcom/umeng/message/proguard/z9;->a:Ljava/lang/Class;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/umeng/message/proguard/z9;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4

    const-string v0, "SvrHelper"

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    .line 27
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    invoke-virtual {v1, v2, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 30
    invoke-static {v0, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 7

    .line 14
    const-string v0, "msg enqueue"

    const-string v1, "failure"

    const-string v2, "SvrHelper"

    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    .line 16
    const-string v4, "bind service"

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v4, Lcom/umeng/message/proguard/z8;

    invoke-direct {v4, p0, v3}, Lcom/umeng/message/proguard/z8;-><init>(Landroid/content/Intent;Landroid/app/Application;)V

    invoke-virtual {v3, p0, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_0
    const-string v4, "start service"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 20
    const-string v1, "success"

    :cond_2
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :goto_1
    :try_start_1
    invoke-static {v2, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    throw p0
.end method
