.class public Lcom/baidu/location/g/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/g/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/g/a$a;

.field public static c:J

.field private static g:J


# instance fields
.field b:Landroid/os/Messenger;

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/g/a;->h:I

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/g/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/g/a;->h:I

    return p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/g/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/g/a;->i:Z

    return p1
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baidu/location/g/a;->g:J

    return-wide v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/g/a;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/h/a/b;->a()Lcom/baidu/location/h/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h/a/b;->b()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->b()V

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/c;->b(Z)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/k;->b()V

    invoke-static {}, Lcom/baidu/location/f/d;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->b()V

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/f;->b()V

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/p;->d()V

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/a;->c()V

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/c;->b()V

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->b()V

    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/g/a;->h:I

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->c(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/g/a;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/g/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/g/a;->c(Landroid/os/Message;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/f/d;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->e()V

    iget-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->n()V

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->f()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->c()V

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/c;->c()V

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->c()V

    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->c()V

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/f;->b()V

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/f;->d()V

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/p;->e()V

    invoke-static {}, Lcom/baidu/location/indoor/h;->a()Lcom/baidu/location/indoor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/h;->d()V

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/k;->c()V

    iget-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/z;->d()V

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->b()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/g/a;->h:I

    iget-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide v0, 0x4023526ea0000000L    # 9.66100025177002

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/h/b;->h:Ljava/lang/String;

    const-string v0, "sign"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/h/b;->g:Ljava/lang/String;

    const-string v0, "kill_process"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->f:Z

    const-string v0, "cache_exception"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "auth_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cuid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxyHost"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/i;->bb:Ljava/lang/String;

    const-string v3, "proxyPort"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->bc:I

    const-string v3, "username"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/h/i;->bd:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/h/i;->be:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/baidu/location/h/i;->bb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/baidu/location/h/i;->bc:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    sget-object v1, Lcom/baidu/location/h/i;->bb:Ljava/lang/String;

    sget v3, Lcom/baidu/location/h/i;->bc:I

    invoke-virtual {p1, v1, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setProxy(Ljava/lang/String;I)V

    :cond_2
    sget-object p1, Lcom/baidu/location/h/i;->bd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/baidu/location/h/i;->be:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    sget-object v1, Lcom/baidu/location/h/i;->bd:Ljava/lang/String;

    sget-object v3, Lcom/baidu/location/h/i;->be:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setHttpProxyUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/location/h/b;->a(Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/b/ab;->a()Lcom/baidu/location/b/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/ab;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/h/i;->aw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/g/a;->g:J

    invoke-static {}, Lcom/baidu/location/b/w;->a()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/g/a;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/g/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/baidu/location/g/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V

    :goto_0
    sput-object p1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/baidu/location/g/a$a;

    iget-object v0, p0, Lcom/baidu/location/g/a;->d:Landroid/os/Looper;

    invoke-direct {p1, v0, p0}, Lcom/baidu/location/g/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/g/a;->c:J

    new-instance p1, Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/g/a;->b:Landroid/os/Messenger;

    sget-object p1, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v1, p0, Lcom/baidu/location/g/a;->h:I

    return-void
.end method

.method public onDestroy()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service stop exception..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/g/a;->i:Z

    invoke-direct {p0}, Lcom/baidu/location/g/a;->d()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/g/a;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/baidu/location/g/a$1;

    invoke-direct {v2, p0, v1}, Lcom/baidu/location/g/a$1;-><init>(Lcom/baidu/location/g/a;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "baidu_location_service"

    const-string v0, "baidu location service remove task..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
