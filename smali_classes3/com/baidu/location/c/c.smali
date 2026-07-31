.class public Lcom/baidu/location/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/c$b;,
        Lcom/baidu/location/c/c$a;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/location/c/c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/c/c$b;

.field private e:I

.field private f:Lcom/baidu/location/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/c;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/c;->c:Lcom/baidu/location/c/c$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/c;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/c/c;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/c;)Lcom/baidu/location/c/c$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/c/c;->f:Lcom/baidu/location/c/c$a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/c;
    .locals 2

    .line 3
    const-class v0, Lcom/baidu/location/c/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/c;->d:Lcom/baidu/location/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/c;

    invoke-direct {v1}, Lcom/baidu/location/c/c;-><init>()V

    sput-object v1, Lcom/baidu/location/c/c;->d:Lcom/baidu/location/c/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/c/c;->d:Lcom/baidu/location/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/baidu/location/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/location/c/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/c/c;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/c/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/location/c/c;->a:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/location/c/c$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/c$b;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->c:Lcom/baidu/location/c/c$b;

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->c:Lcom/baidu/location/c/c$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/c;->c:Lcom/baidu/location/c/c$b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->c:Lcom/baidu/location/c/c$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->c:Lcom/baidu/location/c/c$b;

    iput-object v0, p0, Lcom/baidu/location/c/c;->f:Lcom/baidu/location/c/c$a;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/c;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/c/c;->e:I

    return v0
.end method
