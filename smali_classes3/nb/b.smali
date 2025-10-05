.class public Lnb/b;
.super Ljava/lang/Object;
.source "IdentifierIdClient.java"


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static b:Ljava/lang/Object; = null

.field private static c:Landroid/content/Context; = null

.field private static d:Z = false

.field private static e:Lnb/c;

.field private static f:Lnb/c;

.field private static g:Lnb/c;

.field private static h:Landroid/os/HandlerThread;

.field private static i:Landroid/os/Handler;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static volatile p:Lnb/b;

.field private static volatile q:Lnb/a;

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lnb/b;->d()V

    .line 3
    new-instance v0, Lnb/a;

    sget-object v1, Lnb/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnb/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnb/b;->q:Lnb/a;

    .line 4
    sget-object v0, Lnb/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lnb/b;->t(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lnb/b;->a:I

    return-void
.end method

.method static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lnb/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method private B(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lnb/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnb/b;->l(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x7d0

    .line 4
    :try_start_1
    sget-object v3, Lnb/b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "VMS_SDK_Client"

    const-string v4, "queryId: lock error"

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    const-string p1, "VMS_SDK_Client"

    const-string p2, "query timeout"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic C(I)I
    .locals 0

    sput p0, Lnb/b;->w:I

    return p0
.end method

.method static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lnb/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(I)I
    .locals 0

    sput p0, Lnb/b;->x:I

    return p0
.end method

.method static synthetic F(I)I
    .locals 0

    sput p0, Lnb/b;->y:I

    return p0
.end method

.method static synthetic G(I)I
    .locals 0

    sput p0, Lnb/b;->z:I

    return p0
.end method

.method static synthetic H(I)I
    .locals 0

    sput p0, Lnb/b;->A:I

    return p0
.end method

.method static synthetic I(I)I
    .locals 0

    sput p0, Lnb/b;->B:I

    return p0
.end method

.method static synthetic J()I
    .locals 1

    sget v0, Lnb/b;->r:I

    return v0
.end method

.method static synthetic K(I)I
    .locals 0

    sput p0, Lnb/b;->C:I

    return p0
.end method

.method static synthetic L()I
    .locals 1

    sget v0, Lnb/b;->s:I

    return v0
.end method

.method static synthetic M()I
    .locals 1

    sget v0, Lnb/b;->x:I

    return v0
.end method

.method static synthetic N()I
    .locals 1

    sget v0, Lnb/b;->A:I

    return v0
.end method

.method static synthetic O()I
    .locals 1

    sget v0, Lnb/b;->t:I

    return v0
.end method

.method static synthetic P()I
    .locals 1

    sget v0, Lnb/b;->u:I

    return v0
.end method

.method static synthetic Q()I
    .locals 1

    sget v0, Lnb/b;->z:I

    return v0
.end method

.method static synthetic R()I
    .locals 1

    sget v0, Lnb/b;->v:I

    return v0
.end method

.method static synthetic S()I
    .locals 1

    sget v0, Lnb/b;->w:I

    return v0
.end method

.method static synthetic T()I
    .locals 1

    sget v0, Lnb/b;->B:I

    return v0
.end method

.method static synthetic U()I
    .locals 1

    sget v0, Lnb/b;->C:I

    return v0
.end method

.method static synthetic V()I
    .locals 1

    sget v0, Lnb/b;->y:I

    return v0
.end method

.method static synthetic W()Lnb/a;
    .locals 1

    sget-object v0, Lnb/b;->q:Lnb/a;

    return-object v0
.end method

.method static synthetic X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnb/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnb/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnb/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnb/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    new-instance v2, Lnb/b$a;

    invoke-direct {v2, p0}, Lnb/b$a;-><init>(Lnb/b;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x258

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnb/b;->h:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lnb/b$b;

    sget-object v1, Lnb/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/b$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnb/b;->i:Landroid/os/Handler;

    return-void
.end method

.method private static e()V
    .locals 3

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lnb/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "persist.sys.identifierid"

    invoke-static {v0, v1}, Lnb/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lnb/b;->d:Z

    return-void
.end method

.method static synthetic f(I)I
    .locals 0

    sput p0, Lnb/b;->r:I

    return p0
.end method

.method private g(IIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lnb/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "0"

    aput-object p0, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "VMS_SDK_Client"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProperty: invoke is error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method static synthetic j(Lnb/b;IIII)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnb/b;->g(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Landroid/content/Context;)Lnb/b;
    .locals 1

    .line 1
    sget-object v0, Lnb/b;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 3
    :goto_0
    sput-object p0, Lnb/b;->c:Landroid/content/Context;

    .line 4
    :cond_2
    sget-object p0, Lnb/b;->p:Lnb/b;

    if-nez p0, :cond_4

    .line 5
    const-class p0, Lnb/b;

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lnb/b;->p:Lnb/b;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lnb/b;

    invoke-direct {v0}, Lnb/b;-><init>()V

    sput-object v0, Lnb/b;->p:Lnb/b;

    .line 8
    sget-object v0, Lnb/b;->p:Lnb/b;

    invoke-direct {v0}, Lnb/b;->c()V

    .line 9
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lnb/b;->p:Lnb/b;

    return-object p0
.end method

.method private static declared-synchronized m(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-class v0, Lnb/b;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object p1, Lnb/b;->g:Lnb/c;

    if-nez p1, :cond_3

    .line 2
    new-instance p1, Lnb/c;

    sget-object v3, Lnb/b;->p:Lnb/b;

    invoke-direct {p1, v3, v2, p2}, Lnb/c;-><init>(Lnb/b;ILjava/lang/String;)V

    sput-object p1, Lnb/b;->g:Lnb/c;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, Lnb/b;->g:Lnb/c;

    invoke-virtual {p1, p0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lnb/b;->f:Lnb/c;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lnb/c;

    sget-object v3, Lnb/b;->p:Lnb/b;

    invoke-direct {p1, v3, v2, p2}, Lnb/c;-><init>(Lnb/b;ILjava/lang/String;)V

    sput-object p1, Lnb/b;->f:Lnb/c;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lnb/b;->f:Lnb/c;

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lnb/b;->e:Lnb/c;

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lnb/c;

    sget-object p2, Lnb/b;->p:Lnb/b;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v1, v3}, Lnb/c;-><init>(Lnb/b;ILjava/lang/String;)V

    sput-object p1, Lnb/b;->e:Lnb/c;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lnb/b;->e:Lnb/c;

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnb/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnb/b;->e()V

    .line 3
    :cond_0
    sget-boolean v0, Lnb/b;->d:Z

    return v0
.end method

.method static synthetic o(I)I
    .locals 0

    sput p0, Lnb/b;->s:I

    return p0
.end method

.method static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lnb/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static q(Landroid/content/Context;)Lnb/b;
    .locals 1

    .line 1
    invoke-static {}, Lnb/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lnb/b;->k(Landroid/content/Context;)Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnb/b;->w(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic s(I)I
    .locals 0

    sput p0, Lnb/b;->t:I

    return p0
.end method

.method private static t(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.vivo.vms"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lnb/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method private static w(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 1
    sget p0, Lnb/b;->C:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->C:I

    goto :goto_0

    :cond_0
    sget p0, Lnb/b;->B:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->B:I

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    .line 2
    sget p0, Lnb/b;->A:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->A:I

    goto :goto_0

    :cond_1
    sget p0, Lnb/b;->z:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->z:I

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_2

    .line 3
    sget p0, Lnb/b;->y:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->y:I

    goto :goto_0

    :cond_2
    sget p0, Lnb/b;->x:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->x:I

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 4
    sget p0, Lnb/b;->w:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->w:I

    goto :goto_0

    :cond_4
    sget p0, Lnb/b;->v:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->v:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 5
    sget p0, Lnb/b;->u:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->u:I

    goto :goto_0

    :cond_6
    sget p0, Lnb/b;->t:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->t:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 6
    sget p0, Lnb/b;->s:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->s:I

    goto :goto_0

    :cond_8
    sget p0, Lnb/b;->r:I

    add-int/2addr p0, v0

    sput p0, Lnb/b;->r:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic x(I)I
    .locals 0

    sput p0, Lnb/b;->u:I

    return p0
.end method

.method static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lnb/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(I)I
    .locals 0

    sput p0, Lnb/b;->v:I

    return p0
.end method


# virtual methods
.method l(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lnb/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lnb/b;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method u()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnb/b;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1, v0}, Lnb/b;->w(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lnb/b;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lnb/b;->B(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lnb/b;->e:Lnb/c;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lnb/b;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lnb/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lnb/b;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lnb/b;->w(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lnb/b;->j:Ljava/lang/String;

    return-object v0
.end method
