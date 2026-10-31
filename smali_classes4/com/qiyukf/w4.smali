.class public Lcom/qiyukf/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/w4$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/w4$b;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/w4$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/w4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/w4$a;-><init>(Lcom/qiyukf/w4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/w4;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/w4;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/qiyukf/w4;->a:Lcom/qiyukf/w4$b;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static synthetic a(Lcom/qiyukf/w4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/w4;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/qiyukf/pq;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/w4;->a:Lcom/qiyukf/w4$b;

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Lcom/qiyukf/qq$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network change to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lcom/qiyukf/qq$a;->a:Lcom/qiyukf/qq;

    invoke-static {p1}, Lcom/qiyukf/qq;->b(Lcom/qiyukf/qq;)Lcom/qiyukf/qq$d;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/s1;

    invoke-virtual {p1}, Lcom/qiyukf/s1;->f()V

    .line 11
    iget-object p1, v0, Lcom/qiyukf/qq$a;->a:Lcom/qiyukf/qq;

    invoke-static {p1}, Lcom/qiyukf/qq;->a(Lcom/qiyukf/qq;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/qiyukf/qq$a;->a:Lcom/qiyukf/qq;

    invoke-static {p1}, Lcom/qiyukf/qq;->a(Lcom/qiyukf/qq;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/qiyukf/qq$a;->a:Lcom/qiyukf/qq;

    invoke-static {p1}, Lcom/qiyukf/qq;->b(Lcom/qiyukf/qq;)Lcom/qiyukf/qq$d;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/s1;

    invoke-virtual {p1}, Lcom/qiyukf/s1;->f()V

    .line 14
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/qiyukf/w4;->c:Z

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network type changed to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/w4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/w4;Lcom/qiyukf/pq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/w4;->a(Lcom/qiyukf/pq;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/w4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/w4;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/w4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/w4;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/w4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/w4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/qiyukf/w4;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/qiyukf/pq;->b:Lcom/qiyukf/pq;

    invoke-direct {p0, p1}, Lcom/qiyukf/w4;->a(Lcom/qiyukf/pq;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/qiyukf/pq;->a:Lcom/qiyukf/pq;

    invoke-direct {p0, p1}, Lcom/qiyukf/w4;->a(Lcom/qiyukf/pq;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/w4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/sq;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const-string v0, "ConnectivityWatcher"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/w4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/w4;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    const-string v2, "unregisterReceiver error"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "ConnectivityWatcher"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/w4;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/w4;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/qiyukf/sq;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/w4;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/qiyukf/w4;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/w4;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/qiyukf/w4;->e:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "registerReceiver"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const-string v2, "registerReceiver error"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
