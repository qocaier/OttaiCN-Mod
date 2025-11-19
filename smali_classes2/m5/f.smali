.class public Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/f$d;,
        Lm5/f$e;,
        Lm5/f$f;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "sp_bind_failed"

.field public static final j:Ljava/lang/String; = "failed"

.field public static final k:Ljava/lang/String; = "scheme_failed"


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lm5/f$f;

.field public final f:Lk5/a;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk5/a;Lm5/f$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lm5/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lm5/f;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm5/f;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lm5/f;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lm5/f;->f:Lk5/a;

    .line 7
    iput-object p3, p0, Lm5/f;->e:Lm5/f$f;

    const-string p1, "mspl"

    const-string p2, "alipaySdk"

    .line 8
    invoke-static {p1, p2}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lm5/f;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    iput-object p1, p0, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic g(Lm5/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm5/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lm5/f;)Lk5/a;
    .locals 0

    iget-object p0, p0, Lm5/f;->f:Lk5/a;

    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;Lk5/a;)Z
    .locals 5

    const-string v0, "BSADetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 2
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p2, v1, v0}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p2, v1, v0, p0}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic l(Lm5/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lm5/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lm5/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n(Lm5/f;)Lm5/f$f;
    .locals 0

    iget-object p0, p0, Lm5/f;->e:Lm5/f$f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk5/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p2

    .line 2
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static/range {p2 .. p2}, Lm5/l;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "biz"

    const-string v7, "PgBindStarting"

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0, v7, v8}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v7, v3, Lk5/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v7}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v7, "biz"

    const-string v8, "stSrv"

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-static {v3, v7, v8, v0}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v7, "stSrv"

    const-string v8, "skipped"

    .line 10
    invoke-static {v3, v0, v7, v8}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v7, "biz"

    const-string v8, "TryStartServiceEx"

    .line 11
    invoke-static {v3, v7, v8, v0}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->q()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    const-string v8, "biz"

    const-string v10, "bindFlg"

    const-string v11, "imp"

    .line 13
    invoke-static {v3, v8, v10, v11}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 14
    :goto_3
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v8

    invoke-virtual {v8}, Ly4/a;->n()Z

    move-result v8

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_4

    if-eqz v8, :cond_4

    or-int/lit16 v0, v0, 0x200

    const-string v8, "biz"

    const-string v10, "bindFlg"

    const-string v11, "allow"

    .line 16
    invoke-static {v3, v8, v10, v11}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance v8, Lm5/f$e;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10}, Lm5/f$e;-><init>(Lm5/f;Lm5/f$a;)V

    .line 18
    iget-object v11, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v4, v8, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    if-eqz v0, :cond_14

    .line 19
    iget-object v4, v1, Lm5/f;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 20
    :try_start_2
    iget-object v0, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    if-nez v0, :cond_5

    .line 21
    :try_start_3
    iget-object v0, v1, Lm5/f;->c:Ljava/lang/Object;

    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v11

    invoke-virtual {v11}, Ly4/a;->z()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v11, "biz"

    const-string v12, "BindWaitTimeoutEx"

    .line 22
    invoke-static {v3, v11, v12, v0}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_5
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 24
    iget-object v4, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v4, :cond_7

    :try_start_5
    const-string v0, "biz"

    const-string v5, "ClientBindFailed"

    const-string v6, ""

    .line 25
    invoke-static {v3, v0, v5, v6}, Lu4/a;->i(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alipaySdk"

    const-string v5, "bindServiceTimeout"

    .line 26
    iget-object v6, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v7, v1, Lm5/f;->f:Lk5/a;

    invoke-static {v0, v5, v6, v7}, Lm5/l;->u(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lk5/a;)V

    .line 27
    new-instance v5, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 28
    :try_start_6
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 30
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v4, v3, Lk5/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v10, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 33
    iget-boolean v0, v1, Lm5/f;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    iput-boolean v9, v1, Lm5/f;->d:Z

    :cond_6
    return-object v5

    .line 36
    :cond_7
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v0, "biz"

    const-string v13, "PgBinded"

    .line 37
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v0, v13, v14}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lm5/f;->e:Lm5/f$f;

    if-eqz v0, :cond_8

    .line 39
    invoke-interface {v0}, Lm5/f$f;->b()V

    .line 40
    :cond_8
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_9

    .line 41
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    iput-boolean v7, v1, Lm5/f;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 43
    :cond_9
    :try_start_8
    invoke-interface {v4}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 44
    :try_start_9
    invoke-static {v7}, Lm5/e;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 45
    :goto_6
    new-instance v7, Lm5/f$d;

    invoke-direct {v7, v1, v10}, Lm5/f$d;-><init>(Lm5/f;Lm5/f$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/4 v13, 0x3

    if-lt v0, v13, :cond_a

    .line 46
    :try_start_a
    invoke-interface {v4, v7, v2, v10}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 47
    :cond_a
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 48
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-string v9, "biz"

    const-string v10, "PgBindPay"

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v16, v8

    :try_start_b
    const-string v8, ""

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9, v10, v8}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-lt v0, v8, :cond_b

    const-string v8, "biz"

    const-string v9, "bind_pay"

    const/4 v10, 0x0

    .line 50
    invoke-interface {v4, v8, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_b
    const/4 v8, 0x2

    if-lt v0, v8, :cond_c

    .line 51
    :try_start_c
    invoke-static/range {p3 .. p3}, Lk5/a;->f(Lk5/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v8, "ts_bind"

    .line 52
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ts_bend"

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ts_pay"

    .line 54
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v4, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 56
    :cond_c
    invoke-interface {v4, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    move-object v5, v0

    move-object/from16 v6, v16

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 57
    :try_start_d
    iget-object v5, v1, Lm5/f;->f:Lk5/a;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lk5/a;->w()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "biz"

    const-string v6, "ClientBindException"

    .line 58
    invoke-static {v3, v5, v6, v0}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "alipaySdk"

    const-string v5, "bindServiceEx"

    .line 59
    iget-object v6, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v8, v1, Lm5/f;->f:Lk5/a;

    invoke-static {v0, v5, v6, v8}, Lm5/l;->u(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lk5/a;)V

    .line 60
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    new-instance v5, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 62
    :try_start_e
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 63
    invoke-static {v4}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 64
    :goto_9
    :try_start_f
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 65
    invoke-static {v0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 66
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v4, v3, Lk5/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 68
    iput-object v2, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 69
    iget-boolean v0, v1, Lm5/f;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    iput-boolean v2, v1, Lm5/f;->d:Z

    :cond_d
    return-object v5

    :cond_e
    move-object/from16 v6, v16

    .line 72
    :try_start_10
    invoke-static {}, Ls4/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object v5, v0

    .line 73
    :goto_b
    :try_start_11
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 74
    invoke-static {v4}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 75
    :goto_c
    :try_start_12
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    .line 76
    invoke-static {v0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 77
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v4, v3, Lk5/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 79
    iput-object v2, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 80
    iget-boolean v0, v1, Lm5/f;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    iput-boolean v2, v1, Lm5/f;->d:Z

    .line 83
    :cond_f
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v6, v8

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v6, v8

    const/4 v7, 0x0

    :goto_e
    :try_start_13
    const-string v5, "biz"

    const-string v8, "ClientBindFailed"

    const-string v9, "in_bind"

    .line 84
    invoke-static {v3, v5, v8, v0, v9}, Lu4/a;->f(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    new-instance v5, Landroid/util/Pair;

    const-string v0, "failed"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v7, :cond_10

    .line 86
    :try_start_14
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v4, v0

    .line 87
    invoke-static {v4}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 88
    :cond_10
    :goto_f
    :try_start_15
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    .line 89
    invoke-static {v0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 90
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v4, v3, Lk5/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 92
    iput-object v2, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 93
    iget-boolean v0, v1, Lm5/f;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    iput-boolean v2, v1, Lm5/f;->d:Z

    :cond_11
    return-object v5

    :catchall_e
    move-exception v0

    move-object v5, v0

    if-eqz v7, :cond_12

    .line 96
    :try_start_16
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v4, v0

    .line 97
    invoke-static {v4}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 98
    :cond_12
    :goto_11
    :try_start_17
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    .line 99
    invoke-static {v0}, Lm5/e;->d(Ljava/lang/Throwable;)V

    .line 100
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v3, v4, v6, v0}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v4, v3, Lk5/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 102
    iput-object v2, v1, Lm5/f;->b:Lcom/alipay/android/app/IAlixPay;

    .line 103
    iget-boolean v0, v1, Lm5/f;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    iput-boolean v2, v1, Lm5/f;->d:Z

    .line 106
    :cond_13
    throw v5

    :catchall_11
    move-exception v0

    .line 107
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    throw v0

    .line 108
    :cond_14
    :try_start_19
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_12
    move-exception v0

    const-string v2, "biz"

    const-string v4, "ClientBindServiceFailed"

    .line 109
    invoke-static {v3, v2, v4, v0}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, v1, Lm5/f;->a:Landroid/app/Activity;

    iget-object v2, v1, Lm5/f;->f:Lk5/a;

    const-string v3, "alipaySdk"

    const-string v4, "bindServiceFail"

    invoke-static {v3, v4, v0, v2}, Lm5/l;->u(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lk5/a;)V

    .line 111
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lm5/l;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lm5/f;->f:Lk5/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "biz"

    const-string v7, "BSAStart"

    invoke-static {v4, v6, v7, v5}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lm5/f;->f:Lk5/a;

    invoke-static {v4, v1}, Lk5/a$a;->d(Lk5/a;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lm5/f$a;

    invoke-direct {v4, p0, v0}, Lm5/f$a;-><init>(Lm5/f;Ljava/lang/Object;)V

    .line 7
    sget-object v5, Lcom/alipay/sdk/app/APayEntranceActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v5, p0, Lm5/f;->f:Lk5/a;

    invoke-static {v5}, Lk5/a;->f(Lk5/a;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "ts_intent"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_1
    iget-object v3, p0, Lm5/f;->f:Lk5/a;

    const-string v5, "biz"

    const-string v6, "BSALocEx"

    invoke-static {v3, v5, v6, v2}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 12
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lm5/f;->a:Landroid/app/Activity;

    const-class v6, Lcom/alipay/sdk/app/APayEntranceActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ap_order_info"

    .line 13
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ap_target_packagename"

    .line 14
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ap_session"

    .line 15
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string p2, "ap_local_info"

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm5/f$b;

    invoke-direct {v1, p0, v4}, Lm5/f$b;-><init>(Lm5/f;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V

    .line 18
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v2

    invoke-virtual {v2}, Ly4/a;->z()I

    move-result v2

    int-to-long v4, v2

    .line 19
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object p2, p0, Lm5/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lm5/f;->f:Lk5/a;

    iget-object v2, v1, Lk5/a;->d:Ljava/lang/String;

    invoke-static {p2, v1, p1, v2}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object p1

    invoke-virtual {p1}, Ly4/a;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lm5/f$c;

    invoke-direct {p2, p0, v3, v0}, Lm5/f$c;-><init>(Lm5/f;Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lm5/f;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lm5/f;->f:Lk5/a;

    const-string p2, "biz"

    const-string v1, "ErrActNull"

    const-string v2, ""

    invoke-static {p1, p2, v1, v2}, Lu4/a;->i(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {p1}, Lk5/a;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :cond_3
    :goto_1
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    iget-object p1, p0, Lm5/f;->h:Ljava/lang/String;

    const-string p2, "unknown"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 32
    :try_start_6
    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    invoke-static {v0, p1}, Lm5/j;->d(Lk5/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "resultStatus"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_4

    :try_start_7
    const-string v0, "null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    .line 34
    :goto_2
    :try_start_8
    iget-object v1, p0, Lm5/f;->f:Lk5/a;

    const-string v2, "biz"

    const-string v3, "BSAStatEx"

    invoke-static {v1, v2, v3, p2}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_4
    :goto_3
    iget-object p2, p0, Lm5/f;->f:Lk5/a;

    const-string v1, "biz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSADone-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    iget-object p1, p0, Lm5/f;->f:Lk5/a;

    const-string p2, "biz"

    const-string v0, "BSAEmpty"

    invoke-static {p1, p2, v0}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "scheme_failed"
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 38
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p1

    :catchall_4
    move-exception p1

    .line 39
    iget-object p2, p0, Lm5/f;->f:Lk5/a;

    const-string v0, "biz"

    const-string v1, "ErrActEx"

    invoke-static {p2, v0, v1, p1}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    .line 41
    iget-object p2, p0, Lm5/f;->f:Lk5/a;

    const-string v0, "biz"

    const-string v1, "BSAEx"

    invoke-static {p2, v0, v1, p1}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lm5/f;->a:Landroid/app/Activity;

    iget-object p2, p0, Lm5/f;->f:Lk5/a;

    const-string v0, "alipaySdk"

    const-string v1, "startActivityEx"

    invoke-static {v0, v1, p1, p2}, Lm5/l;->u(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lk5/a;)V

    const-string p1, "scheme_failed"

    goto :goto_4

    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lm5/f;->f:Lk5/a;

    const-string v0, "biz"

    const-string v1, "BSAWaiting"

    invoke-static {p2, v0, v1, p1}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object p1, Lcom/alipay/sdk/m/k/c;->j:Lcom/alipay/sdk/m/k/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/k/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/m/k/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Ls4/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "mspl"

    const-string v1, "pay payInvokeAct"

    .line 2
    invoke-static {v0, v1}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgWltVer"

    invoke-static {v0, v1, v2, p3}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lm5/f;->a:Landroid/app/Activity;

    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    iget-object v1, v0, Lk5/a;->d:Ljava/lang/String;

    invoke-static {p3, v0, p1, v1}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lm5/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lm5/l$c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "mspl"

    const-string v3, "pay bind or scheme"

    .line 2
    invoke-static {v2, v3}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lm5/f;->f:Lk5/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk5/a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    iget-object v0, v0, Lk5/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    const-string v3, "failed"

    const-string v4, "biz"

    if-nez v0, :cond_3

    .line 5
    iget-object v5, p0, Lm5/f;->f:Lk5/a;

    invoke-static {v5, p2}, Lm5/l;->R(Lk5/a;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v5

    invoke-virtual {v5}, Ly4/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p4}, Lm5/f;->j(Lm5/l$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_2
    iget-object p4, p0, Lm5/f;->f:Lk5/a;

    const-string v5, "BindSkipByL"

    invoke-static {p4, v4, v5}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 9
    :try_start_1
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v5

    invoke-virtual {v5}, Ly4/a;->E()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    invoke-virtual {p0, p4}, Lm5/f;->j(Lm5/l$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    :cond_4
    iget-object p4, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {p0, p1, p2, p4}, Lm5/f;->a(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Landroid/util/Pair;

    move-result-object p4

    .line 12
    iget-object v5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 13
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object p4

    invoke-virtual {p4}, Ly4/a;->C()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 14
    iget-object p4, p0, Lm5/f;->f:Lk5/a;

    const-string v6, "BindRetry"

    invoke-static {p4, v4, v6}, Lu4/a;->c(Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {p0, p1, p2, p4}, Lm5/f;->a(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Landroid/util/Pair;

    move-result-object p4

    .line 16
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p4

    goto :goto_1

    :catchall_2
    move-exception p4

    .line 17
    iget-object v6, p0, Lm5/f;->f:Lk5/a;

    const-string v7, "BindRetryEx"

    invoke-static {v6, v4, v7, p4}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_5
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pay bind result: "

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p4, p0, Lm5/f;->a:Landroid/app/Activity;

    iget-object v6, p0, Lm5/f;->f:Lk5/a;

    iget-object v7, v6, Lk5/a;->d:Ljava/lang/String;

    invoke-static {p4, v6, p1, v7}, Lu4/a;->b(Landroid/content/Context;Lk5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 21
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object p4

    iget-object v3, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {p4, v3}, Ly4/a;->m(Lk5/a;)Z

    move-result p4

    if-nez p4, :cond_6

    const-string p4, "save SP_BIND_FAILED: true"

    .line 22
    invoke-static {v2, p4}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {p4}, Lk5/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_bind_failed"

    const-string v6, "true"

    invoke-static {p4, v2, v3, v6}, Lm5/h;->e(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p4, "com.eg.android.AlipayGphone"

    .line 24
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 25
    iget-object p1, p0, Lm5/f;->f:Lk5/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BSPNotStartByAlipay"

    invoke-static {p1, v4, p3, p2}, Lu4/a;->d(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/16 p4, 0x1cc

    if-lt v1, p4, :cond_8

    if-nez v0, :cond_8

    .line 26
    iget-object p4, p0, Lm5/f;->a:Landroid/app/Activity;

    if-eqz p4, :cond_8

    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    .line 27
    invoke-static {p2, p4, v0}, Lm5/f;->k(Ljava/lang/String;Landroid/content/Context;Lk5/a;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lm5/f;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v5
.end method

.method public f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v2

    invoke-virtual {v2}, Ly4/a;->A()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v3

    iget-boolean v3, v3, Ly4/a;->g:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 3
    :cond_0
    sget-object v2, Ls4/a;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v3, p0, Lm5/f;->f:Lk5/a;

    iget-object v4, p0, Lm5/f;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lm5/l;->s(Lk5/a;Landroid/content/Context;Ljava/util/List;)Lm5/l$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "failed"

    if-eqz v2, :cond_8

    .line 5
    :try_start_1
    iget-object v4, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {v2, v4}, Lm5/l$c;->b(Lk5/a;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lm5/l$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lm5/l$c;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lm5/l;->w(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 7
    :cond_3
    iget-object v3, v2, Lm5/l$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string v4, "com.eg.android.AlipayGphone"

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v3, v2, Lm5/l$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-static {}, Lm5/l;->D()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v3, v2, Lm5/l$c;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    move-object v1, v3

    .line 11
    :cond_6
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v3

    invoke-virtual {v3}, Ly4/a;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v4, :cond_9

    .line 13
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :catch_0
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_7

    .line 20
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v7, v6, :cond_7

    .line 21
    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v6

    iget-object v7, p0, Lm5/f;->a:Landroid/app/Activity;

    .line 24
    invoke-virtual {v6, v7, v5}, Ly4/a;->l(Landroid/content/Context;I)Z

    move-result v5

    iput-boolean v5, p0, Lm5/f;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_0
    nop

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_8
    :goto_2
    return-object v3

    :catchall_2
    move-exception v3

    move-object v2, v1

    .line 25
    :goto_3
    iget-object v4, p0, Lm5/f;->f:Lk5/a;

    const-string v5, "biz"

    const-string v6, "CheckClientSignEx"

    invoke-static {v4, v5, v6, v3}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_9
    :goto_4
    iget-object v3, p0, Lm5/f;->f:Lk5/a;

    invoke-static {v3}, Lm5/l;->J(Lk5/a;)Z

    move-result v3

    if-nez p2, :cond_a

    .line 27
    iget-boolean p2, p0, Lm5/f;->g:Z

    if-eqz p2, :cond_b

    :cond_a
    if-nez v3, :cond_b

    iget-object p2, p0, Lm5/f;->a:Landroid/app/Activity;

    iget-object v3, p0, Lm5/f;->f:Lk5/a;

    invoke-static {v0, p2, v3}, Lm5/f;->k(Ljava/lang/String;Landroid/content/Context;Lk5/a;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lm5/f;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_b
    invoke-virtual {p0, p1, v0, v1, v2}, Lm5/f;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lm5/l$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm5/f;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lm5/f;->e:Lm5/f$f;

    return-void
.end method

.method public final j(Lm5/l$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lm5/l$c;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v0

    iget-object v1, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {v0, v1}, Ly4/a;->m(Lk5/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_bind_failed"

    const-string v3, "false"

    invoke-static {v0, v1, v2, v3}, Lm5/h;->b(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get SP_BIND_FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mspl"

    invoke-static {v2, v1}, Lm5/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    iget-object p1, p0, Lm5/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lm5/f;->f:Lk5/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lu4/a;->e(Lk5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
