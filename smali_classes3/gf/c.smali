.class public final Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgf/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/c;

    invoke-direct {v0}, Lgf/c;-><init>()V

    sput-object v0, Lgf/c;->a:Lgf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lgf/c;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgf/c;->j(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unassigned WxApi"

    const-string v2, "please config  wxapi first"

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "WeChat Not Installed"

    const-string v2, "Please install the WeChat first"

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v3

    :cond_3
    const v0, 0x25020500

    if-ge v3, v0, :cond_4

    const-string v0, "WeChat Not Supported"

    const-string v2, "Please upgrade the WeChat version"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unassigned WxApi"

    const-string v2, "please config  wxapi first"

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lgf/c;->d:Z

    return v0
.end method

.method public final d()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lgf/c;->c:Z

    return v0
.end method

.method public final f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "appId"

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lro/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string p3, "invalid app id"

    const-string v0, "are you sure your app id is correct ?"

    .line 6
    invoke-interface {p2, p3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    sget-object v0, Lgf/c;->a:Lgf/c;

    invoke-virtual {v0, p1, p3}, Lgf/c;->g(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    :cond_5
    sget-boolean p1, Lgf/c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lgf/c;->c:Z

    .line 3
    sput-object p2, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    sput-boolean p1, Lgf/c;->d:Z

    return-void
.end method

.method public final i(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0
    .param p1    # Lcom/tencent/mm/opensdk/openapi/IWXAPI;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lgf/c;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    sget-boolean p3, Lgf/c;->c:Z

    if-nez p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgf/c;->g(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :cond_1
    sget-boolean p1, Lgf/c;->c:Z

    return p1
.end method
