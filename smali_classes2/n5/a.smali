.class public Ln5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "a"

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:Ljava/lang/String;

.field private static s:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt5/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/heytap/msp/push/callback/ICallBackResultService;

.field private h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

.field private i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lq5/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln5/a;->m:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ln5/a;->n:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ln5/a;->o:[I

    const-string v0, ""

    sput-object v0, Ln5/a;->p:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Ln5/a;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data

    :array_2
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x68
        0x65
        0x79
        0x74
        0x61
        0x70
        0x2e
        0x6d
        0x63
        0x73
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/a;->k:Z

    const-class v1, Ln5/a;

    monitor-enter v1

    :try_start_0
    sget v2, Ln5/a;->q:I

    if-gtz v2, :cond_0

    add-int/2addr v2, v0

    sput v2, Ln5/a;->q:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    invoke-direct {p0, v0}, Ln5/a;->c(Ls5/d;)V

    new-instance v0, Ls5/a;

    invoke-direct {v0}, Ls5/a;-><init>()V

    invoke-direct {p0, v0}, Ln5/a;->c(Ls5/d;)V

    new-instance v0, Lt5/b;

    invoke-direct {v0}, Lt5/b;-><init>()V

    invoke-direct {p0, v0}, Ln5/a;->d(Lt5/c;)V

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    invoke-direct {p0, v0}, Ln5/a;->d(Lt5/c;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PushService can\'t create again!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(Ln5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln5/a;-><init>()V

    return-void
.end method

.method public static J()I
    .locals 1

    const/16 v0, 0xd48

    return v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    const-string v0, "3.4.0"

    return-object v0
.end method

.method private O(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->a:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ln5/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lv5/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lv5/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3fb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    const-string v1, "supportOpenPush"

    invoke-static {v0, p1, v1}, Lv5/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ln5/a;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportPushInner -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private Z(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0, p1}, Ln5/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Ln5/a;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p1}, Ln5/a;->r(I)I

    move-result p1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_call_too_frequently"

    invoke-interface {p3, p1, v1, v0, p2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ln5/a;->t(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startMcsService--Exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ln5/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln5/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a0(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Ln5/a;->Z(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(I)Lq5/a;
    .locals 4

    iget-object v0, p0, Ln5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/a;

    invoke-direct {p0, p1}, Ln5/a;->k(Lq5/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lq5/a;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq5/a;->c(J)V

    const-string v0, "addCommandToMap : appLimitBean.setCount(1)"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq5/a;->d()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq5/a;->b(I)V

    const-string v0, "addCommandToMap :appLimitBean.getCount() + 1"

    :goto_0
    invoke-static {v0}, Lv5/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lq5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lq5/a;-><init>(JI)V

    iget-object v1, p0, Ln5/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "addCommandToMap :appBean is null"

    invoke-static {p1}, Lv5/f;->a(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private declared-synchronized c(Ls5/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ln5/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d(Lt5/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ln5/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private g()Z
    .locals 1

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ln5/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Ln5/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k(Lq5/a;)Z
    .locals 5

    invoke-virtual {p1}, Lq5/a;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTimeNeedUpdate : lastedTime "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " currentTime:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/f;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static s()Ln5/a;
    .locals 1

    invoke-static {}, Ln5/a$b;->a()Ln5/a;

    move-result-object v0

    return-object v0
.end method

.method private t(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Ln5/a;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Ln5/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "versionName"

    iget-object v3, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv5/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    iget-object v3, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv5/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw p2

    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ln5/a;->d:Ljava/lang/String;

    const-string p2, "appKey"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ln5/a;->e:Ljava/lang/String;

    const-string p2, "appSecret"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ln5/a;->f:Ljava/lang/String;

    const-string p2, "registerID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ln5/a;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdkVersion"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private v(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ln5/a;->l:Ljava/lang/String;

    const-string v1, "getMcsPackageNameInner -- "

    invoke-static {v0, v1}, Lv5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    sget-object v0, Ln5/a;->o:[I

    invoke-static {v0}, Lv5/b;->a([I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "android"

    invoke-virtual {p1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Ln5/a;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in get mcs package name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    sget-object v0, Ln5/a;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameNotFoundException in get mcs package name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    iget-object v0, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-object v0
.end method

.method public B()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;
    .locals 1

    iget-object v0, p0, Ln5/a;->i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    return-object v0
.end method

.method public C()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;
    .locals 1

    iget-object v0, p0, Ln5/a;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    return-object v0
.end method

.method public D()V
    .locals 3

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3012

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E()I
    .locals 2

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ln5/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ln5/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/a;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ln5/a;->v(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean p1, Ln5/a;->s:Z

    if-eqz p1, :cond_2

    sget-object p1, Ln5/a;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    const-string v0, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    invoke-static {v0}, Lo5/a;->l(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object p1, Ln5/a;->p:Ljava/lang/String;

    :cond_1
    sget-object p1, Ln5/a;->p:Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object p1, Ln5/a;->n:[I

    invoke-static {p1}, Lv5/b;->a([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3001

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public L(Landroid/content/Context;Z)Ln5/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln5/a;->M(Landroid/content/Context;)V

    new-instance p1, Lp5/a;

    invoke-direct {p1}, Lp5/a;-><init>()V

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lp5/a;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lv5/f;->e(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    sget-object v0, Ln5/a;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ln5/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln5/a;->m:[I

    invoke-static {p1}, Lv5/b;->a([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ln5/a;->r:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sput-object p1, Ln5/a;->r:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    sput-boolean p1, Ln5/a;->s:Z

    :cond_1
    return-void
.end method

.method public N(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Ln5/a;->O(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public P(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3016

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300b

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5, v0, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    :cond_2
    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lv5/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, v0, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Ln5/a;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "registerAction:"

    const-string v1, "Will static push_register event :"

    invoke-static {v0, v1}, Lv5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    const-string v1, "push_register"

    invoke-static {v0, v1}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/a;->k:Z

    :cond_5
    iput-object p2, p0, Ln5/a;->d:Ljava/lang/String;

    iput-object p3, p0, Ln5/a;->e:Ljava/lang/String;

    iput-object p5, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez p4, :cond_6

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    :try_start_0
    const-string p2, "appVersionCode"

    invoke-static {p1}, Lv5/b;->b(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVersionName"

    invoke-static {p1}, Lv5/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "register-Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/f;->c(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x3001

    invoke-direct {p0, p1, p4}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    return-void
.end method

.method public S()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget-object v1, Ln5/a;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestNotificationPermission() will return due to Android T device , current device Android SDK version code is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3019

    invoke-virtual {p0, v0}, Ln5/a;->e(I)V

    goto :goto_0

    :cond_1
    const-string v0, "mcssdk---"

    const-string v1, "please call the register first!"

    invoke-static {v0, v1}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300c

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln5/a;->d:Ljava/lang/String;

    iput-object p2, p0, Ln5/a;->e:Ljava/lang/String;

    return-void
.end method

.method public V(ILorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3013

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Ln5/a;->Z(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string p2, "please call the register first!"

    invoke-static {p1, p2}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p1, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-void
.end method

.method public X(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lt p4, p2, :cond_0

    const/16 v0, 0x17

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weekDays"

    invoke-static {p1}, Lq5/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startHour"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "startMin"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endHour"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endMin"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x300a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p6}, Ln5/a;->Z(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcssdk---"

    invoke-static {p2, p1}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params are not all right,please check params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 p2, -0x2

    const-string p3, "please call the register first!"

    invoke-interface {p1, p2, p3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln5/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p2, p0, Ln5/a;->d:Ljava/lang/String;

    iput-object p3, p0, Ln5/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln5/a;->a:Landroid/content/Context;

    iput-object p5, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p4}, Ln5/a;->c0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c0(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln5/a;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    const/4 v1, -0x2

    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 4

    invoke-virtual {p0, p1}, Ln5/a;->h(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/a;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln5/a;->r(I)I

    move-result p1

    iget-object v2, p0, Ln5/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_call_too_frequently"

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Ln5/a;->t(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    new-instance v1, Ln5/a$a;

    invoke-direct {v1, p0, p1}, Ln5/a$a;-><init>(Ln5/a;Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x301f

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)Z
    .locals 3

    invoke-direct {p0, p1}, Ln5/a;->b(I)Lq5/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3003

    if-eq p1, v2, :cond_0

    const/16 v2, 0x3018

    if-eq p1, v2, :cond_0

    invoke-virtual {v0}, Lq5/a;->d()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3014

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3017

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {p1, v0}, Lv5/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln5/a;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 p1, 0x301d

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln5/a;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln5/a;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 p1, 0x301c

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/a;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 2

    invoke-direct {p0}, Ln5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln5/a;->i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    const/16 p1, 0x301e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/a;->i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln5/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public r(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, -0x11

    return p1

    :pswitch_1
    const/16 p1, -0x10

    return p1

    :pswitch_2
    const/16 p1, -0xf

    return p1

    :pswitch_3
    const/16 p1, -0xc

    return p1

    :pswitch_4
    const/16 p1, -0xd

    return p1

    :pswitch_5
    const/16 p1, -0x9

    return p1

    :pswitch_6
    const/4 p1, -0x8

    return p1

    :pswitch_7
    const/4 p1, -0x5

    return p1

    :pswitch_8
    const/4 p1, -0x7

    return p1

    :pswitch_9
    const/4 p1, -0x6

    return p1

    :pswitch_a
    const/16 p1, -0xa

    return p1

    :pswitch_b
    const/4 p1, -0x4

    return p1

    :pswitch_c
    const/4 p1, -0x3

    return p1

    :pswitch_d
    const/16 p1, -0xb

    return p1

    :pswitch_e
    const/16 p1, -0xe

    return p1

    :pswitch_f
    const/4 p1, -0x2

    return p1

    :pswitch_10
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x300a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3012
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x301c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln5/a;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ln5/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln5/a;->m:[I

    invoke-static {p1}, Lv5/b;->a([I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ln5/a;->r:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sput-object p1, Ln5/a;->r:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_0
    sput-boolean p1, Ln5/a;->s:Z

    :cond_1
    sget-object p1, Ln5/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method public w(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "miniProgramPkg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error happened in getMiniProgramPkgFromJSON() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ln5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3015

    invoke-direct {p0, v0, p1}, Ln5/a;->a0(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/a;->b:Ljava/util/List;

    return-object v0
.end method
