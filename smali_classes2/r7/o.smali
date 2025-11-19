.class public final Lr7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/o;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "url"
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static d:Ls7/b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static e:Ls7/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static f:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr7/o;

    invoke-direct {v0}, Lr7/o;-><init>()V

    sput-object v0, Lr7/o;->a:Lr7/o;

    const-string v0, "Youzan_TAG"

    .line 1
    sput-object v0, Lr7/o;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ls7/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILdo/u;)V

    sput-object v0, Lr7/o;->d:Ls7/b;

    .line 3
    new-instance v0, Ls7/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Ls7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;ILdo/u;)V

    sput-object v0, Lr7/o;->e:Ls7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lr7/o;->k(Z)V

    return-void
.end method

.method public static synthetic b(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr7/o;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public static final j(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lr7/n;

    invoke-direct {v1, p0}, Lr7/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Lr7/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCallBack: \u521d\u59cb\u5316\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", msg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final k(Z)V
    .locals 1

    sget-object v0, Lr7/o;->a:Lr7/o;

    invoke-virtual {v0, p0}, Lr7/o;->q(Z)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lr7/o;->e:Ls7/a;

    sget-object v1, Ls7/a;->c:Ls7/a$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Ls7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 2
    invoke-virtual {p0}, Lr7/o;->p()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lr7/o;->d:Ls7/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls7/b;->s(Z)V

    .line 3
    sget-object v0, Lr7/o;->e:Ls7/a;

    sget-object v1, Ls7/a;->c:Ls7/a$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v1, p1}, Ls7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 4
    invoke-virtual {p0}, Lr7/o;->p()V

    return-void
.end method

.method public final e()Ls7/b;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lr7/o;->d:Ls7/b;

    return-object v0
.end method

.method public final f()Ls7/a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lr7/o;->e:Ls7/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lr7/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "methodChannel"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lr7/o;->f:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string p4, "context"

    invoke-static {p1, p4}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "clientId"

    invoke-static {p2, p4}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appKey"

    invoke-static {p3, p4}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/InitConfig;->builder()Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2}, Lcom/youzan/androidsdk/InitConfig$Builder;->clientId(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->appkey(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;

    invoke-direct {p3}, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;-><init>()V

    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->adapter(Lcom/youzan/androidsdk/YouzanSDKAdapter;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p2

    sget-object p3, Lr7/m;->a:Lr7/m;

    .line 5
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->initCallBack(Lcom/youzan/androidsdk/InitCallBack;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p2

    .line 6
    new-instance p3, Lr7/o$a;

    invoke-direct {p3}, Lr7/o$a;-><init>()V

    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->logCallback(Lcom/youzan/androidsdk/LogCallback;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p2

    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->advanceHideX5Loading(Ljava/lang/Boolean;)Lcom/youzan/androidsdk/InitConfig$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/youzan/androidsdk/InitConfig$Builder;->build()Lcom/youzan/androidsdk/InitConfig;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/youzan/androidsdk/YouzanSDK;->init(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;Lco/l;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/androidsdkx5/YouzanBrowser;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Lco/l;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/youzan/androidsdkx5/YouzanBrowser;",
            "Lco/l<",
            "-",
            "Lcom/youzan/androidsdk/YouzanToken;",
            "Len/y1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "yzLoginCallback"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->l()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->m()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->p()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lr7/o$b;

    invoke-direct {v6, p3, p1, p2}, Lr7/o$b;-><init>(Lco/l;Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/youzan/androidsdk/YouzanSDK;->yzlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YzLoginCallback;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/youzan/androidsdk/YouzanSDK;->userLogout(Landroid/content/Context;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lr7/o;->e:Ls7/a;

    sget-object v1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->SHARE_NATIVE:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    invoke-virtual {v0, v1}, Ls7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 2
    sget-object v0, Lr7/o;->e:Ls7/a;

    sget-object v1, Lr7/o;->d:Ls7/b;

    invoke-virtual {v1}, Ls7/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lr7/o;->p()V

    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lr7/o;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "exitYZShop"

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lr7/o;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    sget-object v1, Lr7/o;->e:Ls7/a;

    invoke-virtual {v1}, Ls7/a;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "yzNotice"

    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    sget-object v0, Lr7/o;->f:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "state"

    invoke-static {v1, p1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lgn/o0;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "securityCheck"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Ls7/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ls7/b;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youzanModel"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lr7/o;->m(Landroid/content/Context;)V

    .line 2
    sput-object p2, Lr7/o;->d:Ls7/b;

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/example/flu_youzan_service/YouzanActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v0, Lr7/o;->d:Ls7/b;

    invoke-virtual {v0}, Ls7/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Ls7/b;)V
    .locals 1
    .param p1    # Ls7/b;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lr7/o;->d:Ls7/b;

    return-void
.end method

.method public final t(Ls7/a;)V
    .locals 1
    .param p1    # Ls7/a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lr7/o;->e:Ls7/a;

    return-void
.end method

.method public final u(Lcom/youzan/androidsdk/model/goods/GoodsShareModel;)V
    .locals 3
    .param p1    # Lcom/youzan/androidsdk/model/goods/GoodsShareModel;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr7/o;->e:Ls7/a;

    sget-object v1, Ls7/a;->c:Ls7/a$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ls7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 2
    sget-object v0, Lr7/o;->e:Ls7/a;

    invoke-virtual {p1}, Lcom/youzan/androidsdk/model/goods/GoodsShareModel;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lr7/o;->p()V

    return-void
.end method
