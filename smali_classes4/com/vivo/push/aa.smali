.class public final Lcom/vivo/push/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/l;


# instance fields
.field private a:Lcom/vivo/push/z;

.field private b:Lcom/vivo/push/z;

.field private c:Lcom/vivo/push/c/a;

.field private volatile d:Ljava/lang/String;

.field private e:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/push/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vivo/push/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/aa;->a:Lcom/vivo/push/z;

    .line 10
    .line 11
    new-instance v0, Lcom/vivo/push/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vivo/push/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    .line 21
    .line 22
    return-void
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
.end method

.method public static synthetic a(Lcom/vivo/push/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4d

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/aa;->b:Lcom/vivo/push/z;

    invoke-virtual {v0}, Lcom/vivo/push/z;->a()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "isAppSubscribe \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Lcom/vivo/push/e;

    .line 6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    .line 7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v3, "isAppSubscribe parameter = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "isAppSubscribe isSubscribe = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/g;

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    const-string v3, "isAppSubscribe"

    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_2
    :goto_0
    const-string v0, "isAppSubscribe code = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private d()Ljava/lang/String;
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 4
    const-string v0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/aa;->a:Lcom/vivo/push/z;

    invoke-virtual {v0}, Lcom/vivo/push/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_1
    :try_start_0
    new-instance v3, Lcom/vivo/push/e;

    .line 8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    .line 9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "getRegidByCoreSdk parameter = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v3, "getRegidByCoreSdk isSubscribe = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Lcom/vivo/push/restructure/request/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/g;

    .line 15
    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    const-string v3, "getRegidByCoreSdk"

    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegidByCoreSdk code = "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/b/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vivo/push/aa;->c()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vivo/push/aa;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p2, 0x1f4c

    .line 3
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/push/n;->b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 11
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1, p2}, Lcom/vivo/push/restructure/b/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1, p3}, Lcom/vivo/push/restructure/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/aa;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vivo/push/ab;

    invoke-direct {v1, p0, v0}, Lcom/vivo/push/ab;-><init>(Lcom/vivo/push/aa;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/vivo/push/aa;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRegidByCoreSdk code = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscribeImpl"

    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/n;->e()V

    .line 11
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 12
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 13
    iget-object p1, p0, Lcom/vivo/push/aa;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/aa;->d(Ljava/lang/String;)V

    return-void
.end method
