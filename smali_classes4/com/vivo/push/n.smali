.class public final Lcom/vivo/push/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/n$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vivo/push/n;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lcom/vivo/push/IPushClientFactory;

.field private q:I

.field private r:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/n;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vivo/push/n;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vivo/push/n;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vivo/push/n;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vivo/push/n;->i:Z

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/vivo/push/n;->l:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/vivo/push/n;->r:Z

    .line 32
    .line 33
    new-instance v0, Lcom/vivo/push/m;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/vivo/push/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vivo/push/n;->p:Lcom/vivo/push/IPushClientFactory;

    .line 39
    .line 40
    return-void
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
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    .line 54
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Lcom/vivo/push/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p4}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    if-lez p5, :cond_2

    .line 58
    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()V

    const/16 p2, 0x64

    .line 60
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->b(I)V

    .line 61
    iget-boolean p2, p0, Lcom/vivo/push/n;->o:Z

    if-eqz p2, :cond_5

    .line 62
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    const/16 p2, 0x65

    .line 63
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_3
    return-object v1

    .line 64
    :cond_4
    new-instance p2, Lcom/vivo/push/n$a;

    invoke-direct {p2, v0, p1}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 67
    new-instance p3, Lcom/vivo/push/r;

    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vivo/push/n$a;->a(Ljava/lang/Runnable;)V

    return-object p2

    .line 68
    :cond_5
    iget-object p2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    move-result-object p1

    return-object p1

    .line 70
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;
    .locals 2

    .line 39
    new-instance v0, Lcom/vivo/push/n$a;

    invoke-direct {v0, p1, p2}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/vivo/push/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/n$a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/n;
    .locals 2

    const-class v0, Lcom/vivo/push/n;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vivo/push/n;

    invoke-direct {v1}, Lcom/vivo/push/n;-><init>()V

    sput-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/n;->a:Lcom/vivo/push/n;
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

.method private declared-synchronized a(Lcom/vivo/push/n$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/n;->l:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget p1, p0, Lcom/vivo/push/n;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/n;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    .line 44
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/16 p2, 0x2711

    .line 46
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 47
    :cond_2
    iget-wide v0, p0, Lcom/vivo/push/n;->c:J

    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    const/16 p2, 0x3ea

    .line 48
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/n;->c:J

    .line 50
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/n$a;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    .line 51
    :cond_4
    new-instance p2, Lcom/vivo/push/q;

    invoke-direct {p2, p0}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/n;)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/n$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 52
    invoke-virtual {p1}, Lcom/vivo/push/n$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)Z
    .locals 4

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/vivo/push/n;Ljava/lang/String;)Lcom/vivo/push/n$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->b(Ljava/lang/String;)Lcom/vivo/push/n$a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/n$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/n$a;

    .line 33
    iget-object v1, p0, Lcom/vivo/push/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Landroid/content/Intent;)Lcom/vivo/push/sdk/PushMessageCallback;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    .line 63
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/push/sdk/PushMessageCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 65
    const-string v1, "PushClientManager"

    const-string v2, "reflect e: "

    invoke-static {v1, v2, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static c(Landroid/content/Intent;)Lcom/vivo/push/sdk/IPushExtensionService;
    .locals 5

    .line 12
    const-string v0, "PushClientManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 14
    const-string v3, "com.vivo.push.sdk.action.receive_extension_message"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    const-string p0, "getPushExtensionCallback return, not extension intent"

    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lcom/vivo/push/restructure/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v2, "extensionServiceClassName:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/push/sdk/IPushExtensionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :goto_0
    const-string v2, "getPushExtensionCallback error"

    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    const-string v0, "PushClientManager"

    const-string v2, "getTags error"

    invoke-static {v0, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/vivo/push/s;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/n;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/u;->a(Lcom/vivo/push/s;)V

    return-void
.end method

.method private m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/n;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x4ce

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/util/ak;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/vivo/push/n;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/w;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 140
    const-string v2, "PushClientManager"

    if-nez v0, :cond_1

    .line 141
    const-string p1, "sendCommand, null command!"

    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 142
    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xaf5

    return p1

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/vivo/push/n;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v3, v0}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;

    move-result-object v3

    if-nez v3, :cond_3

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0xaf6

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 146
    instance-of v1, v0, Lcom/vivo/push/b/o;

    if-nez v1, :cond_4

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pushReceiveTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    instance-of v0, v3, Lcom/vivo/push/h/p;

    if-eqz v0, :cond_6

    .line 150
    invoke-static {p1}, Lcom/vivo/push/n;->c(Landroid/content/Intent;)Lcom/vivo/push/sdk/IPushExtensionService;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p1, 0xafe

    return p1

    .line 151
    :cond_5
    move-object v0, v3

    check-cast v0, Lcom/vivo/push/h/p;

    invoke-virtual {v0, p1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/sdk/IPushExtensionService;)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-static {p1}, Lcom/vivo/push/n;->b(Landroid/content/Intent;)Lcom/vivo/push/sdk/PushMessageCallback;

    move-result-object p1

    if-nez p1, :cond_7

    const/16 p1, 0xaf4

    return p1

    .line 153
    :cond_7
    invoke-virtual {v3, p1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 154
    :goto_0
    invoke-virtual {v3}, Lcom/vivo/push/t;->run()V

    .line 155
    invoke-virtual {v3}, Lcom/vivo/push/h/ag;->b()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/n;->o:Z

    .line 8
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/vivo/push/b/g;

    invoke-direct {p1}, Lcom/vivo/push/b/g;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 11
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 18
    :cond_0
    invoke-static {p2, p3}, Lcom/vivo/push/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_7

    const/16 p2, 0x2711

    .line 19
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 21
    iget-wide v2, p0, Lcom/vivo/push/n;->b:J

    invoke-static {v2, v3}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_7

    const/16 p2, 0x3ea

    .line 22
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 23
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/n;->b:J

    .line 24
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance v1, Lcom/vivo/push/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->f()V

    .line 29
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 31
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 32
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    if-eqz v0, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_6

    const/16 v0, 0x65

    .line 34
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/n$a;

    move-result-object v3

    :cond_6
    :goto_0
    if-nez v3, :cond_8

    :cond_7
    return-void

    .line 37
    :cond_8
    new-instance p1, Lcom/vivo/push/o;

    invoke-direct {p1, p0, v3, p2, p3}, Lcom/vivo/push/o;-><init>(Lcom/vivo/push/n;Lcom/vivo/push/n$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/vivo/push/n$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 38
    invoke-virtual {v3}, Lcom/vivo/push/n$a;->a()V

    return-void
.end method

.method public final a(Lcom/vivo/push/w;)V
    .locals 4

    .line 156
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 158
    const-string v1, "PushClientManager"

    if-nez p1, :cond_0

    .line 159
    const-string p1, "sendCommand, null command!"

    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 160
    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/vivo/push/n;->p:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/w;)Lcom/vivo/push/t;

    move-result-object v2

    if-nez v2, :cond_2

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 164
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client--sendCommand, command = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/vivo/push/w;->c()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/vivo/push/u;->a(Lcom/vivo/push/t;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 103
    iput-object p1, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->b(Ljava/lang/String;)Lcom/vivo/push/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/n$a;->a(I[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->b(Ljava/lang/String;)Lcom/vivo/push/n$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/n$a;->a(I[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p4, :cond_a

    const/16 p1, 0x66

    .line 75
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_a

    const/16 p1, 0x7532

    .line 77
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 80
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x46

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x7533

    .line 82
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    if-eqz v0, :cond_9

    .line 84
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x65

    .line 85
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 86
    :cond_7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    const/16 p1, 0x7531

    .line 87
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_8
    return-void

    .line 88
    :cond_9
    iget-wide v0, p0, Lcom/vivo/push/n;->d:J

    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    const/16 p1, 0x3ea

    .line 89
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_a
    return-void

    .line 90
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v1, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 93
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 94
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/n;->d:J

    .line 97
    new-instance p2, Lcom/vivo/push/n$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p4, :cond_7

    const/16 p1, 0x66

    .line 111
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 112
    :cond_0
    iget-wide v0, p0, Lcom/vivo/push/n;->f:J

    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_7

    const/16 p1, 0x3ea

    .line 113
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/n;->f:J

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_2

    if-eqz p4, :cond_7

    const/16 p1, 0x4e22

    .line 116
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 117
    :cond_2
    invoke-static {}, Lcom/vivo/push/n;->c()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_3

    if-eqz p4, :cond_7

    const/16 p1, 0x4e24

    .line 120
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 121
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    if-eqz p4, :cond_7

    const/16 p1, 0x4e23

    .line 123
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 124
    :cond_5
    iget-boolean v1, p0, Lcom/vivo/push/n;->o:Z

    if-eqz v1, :cond_8

    .line 125
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_7

    const/16 p1, 0x65

    .line 126
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 127
    :cond_6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p4, :cond_7

    const/16 p1, 0x4e21

    .line 128
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_7
    return-void

    .line 129
    :cond_8
    new-instance v1, Lcom/vivo/push/b/aa;

    iget-object v2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p1}, Lcom/vivo/push/b/aa;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 131
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 133
    new-instance p1, Lcom/vivo/push/n$a;

    invoke-direct {p1, v1, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vivo/push/n;->e()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vivo/push/n;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/ak;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p4, :cond_6

    const/16 p1, 0x66

    .line 6
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_6

    .line 8
    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_6

    const/16 p1, 0x7532

    .line 10
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p4, :cond_6

    const/16 p1, 0x7533

    .line 12
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 13
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/n;->e:J

    invoke-static {v2, v3}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_6

    const/16 p1, 0x3ea

    .line 14
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_6

    const/16 p1, 0x65

    .line 17
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x7531

    .line 19
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/vivo/push/b/a;

    iget-object v2, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 23
    invoke-virtual {p1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vivo/push/n;->e:J

    .line 27
    new-instance p2, Lcom/vivo/push/n$a;

    invoke-direct {p2, p1, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p2}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p4, :cond_6

    const/16 p1, 0x66

    .line 38
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/vivo/push/n;->g:J

    invoke-static {v0, v1}, Lcom/vivo/push/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_6

    const/16 p1, 0x3ea

    .line 40
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/n;->g:J

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_2

    if-eqz p4, :cond_6

    const/16 p1, 0x4e22

    .line 43
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    if-eqz p4, :cond_6

    const/16 p1, 0x4e23

    .line 46
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

    if-eqz v0, :cond_7

    .line 48
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_6

    const/16 p1, 0x65

    .line 49
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 50
    :cond_5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x4e21

    .line 51
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 52
    :cond_7
    new-instance v0, Lcom/vivo/push/b/aa;

    iget-object v1, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/vivo/push/b/aa;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 53
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/vivo/push/n$a;

    invoke-direct {p1, v0, p4}, Lcom/vivo/push/n$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/n$a;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/vivo/push/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 66
    const-string v0, "setIsOpenVivoPhoneCheck:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientManager"

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-boolean p1, p0, Lcom/vivo/push/n;->r:Z

    return-void
.end method

.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/n;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PushClientManager"

    .line 6
    .line 7
    const-string v1, "support:context is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/n;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/n;->o:Z

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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/n;->i:Z

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

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/n;->j:Ljava/lang/String;

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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/n;->q:I

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/n;->r:Z

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

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/n;->n:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
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
