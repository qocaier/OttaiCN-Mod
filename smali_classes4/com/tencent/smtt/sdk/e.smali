.class public Lcom/tencent/smtt/sdk/e;
.super Lcom/tencent/smtt/sdk/ProxyController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ProxyController;-><init>()V

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/webkit/internal/ProxyControllerImpl;

    const-string v1, "getBoundaryInterface"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    const-string v2, "clearProxyOverride"

    const-class v3, Ljava/lang/Runnable;

    const-class v4, Ljava/util/concurrent/Executor;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/util/List;)[[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;->getSchemeFilter()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v4, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string v0, "android.webview.chromium.tencent.TencentSupportProxyController"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android.webview.chromium.tencent.TencentSupportProxyController"

    const-string v4, "clearProxyOverride"

    const-class v0, Ljava/lang/Runnable;

    const-class v5, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string v0, "android.webview.chromium.tencent.TencentSupportProxyController"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android.webview.chromium.tencent.TencentSupportProxyController"

    const-string v4, "setProxyOverride"

    const-class v0, [[Ljava/lang/String;

    const-class v5, [Ljava/lang/String;

    const-class v6, Ljava/lang/Runnable;

    const-class v7, Ljava/util/concurrent/Executor;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v5, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    :try_start_0
    const-class v0, Landroidx/webkit/internal/ProxyControllerImpl;

    const-string v1, "getBoundaryInterface"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    const-string v2, "setProxyOverride"

    const-class v3, [[Ljava/lang/String;

    const-class v4, [Ljava/lang/String;

    const-class v5, Ljava/lang/Runnable;

    const-class v6, Ljava/util/concurrent/Executor;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public clearProxyOverride(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/e;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProxyOverride(Lcom/tencent/smtt/sdk/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ProxyConfig;->getProxyRules()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/e;->a(Ljava/util/List;)[[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ProxyConfig;->getBypassRules()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/tencent/smtt/sdk/e;->a([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/tencent/smtt/sdk/e;->b([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
