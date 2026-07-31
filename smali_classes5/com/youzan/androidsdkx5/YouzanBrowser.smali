.class public Lcom/youzan/androidsdkx5/YouzanBrowser;
.super Lcom/youzan/x5web/YZBaseWebView;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/ui/YouzanClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;,
        Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private static final k:I = 0x7d0


# instance fields
.field private volatile a:Z

.field private b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private d:Lcom/youzan/androidsdk/event/EventCenter;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private e:Lcom/youzan/spiderman/cache/SpiderCacheCallback;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private f:Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private g:Lcom/youzan/androidsdkx5/plugin/SaveImageListener;
    .annotation build Lsq/l;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/youzan/androidsdk/WebViewCompat;
    .annotation build Lsq/k;
    .end annotation
.end field

.field private j:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;-><init>(Lkm/v;)V

    sput-object v0, Lcom/youzan/androidsdkx5/YouzanBrowser;->Companion:Lcom/youzan/androidsdkx5/YouzanBrowser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, p2, v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation runtime Ljl/n;
        message = ""
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/youzan/x5web/YZBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 11
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 12
    invoke-static {p0, p1, p4, p2, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    const-string v0, "appkey\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u4f20\u5165, "

    invoke-static {p2, v0}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->f:Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;->readyFailure(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->interceptX5WebViewCallback()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->j:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    .line 9
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    const-string v0, "YouzanBrowser"

    if-eqz p2, :cond_3

    .line 11
    const-string p2, "x5WebViewExtension is not null"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p2

    new-instance v0, Lcom/youzan/androidsdkx5/a;

    iget-object v1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->j:Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;

    invoke-direct {v0, v1}, Lcom/youzan/androidsdkx5/a;-><init>(Lcom/youzan/androidsdkx5/YouzanX5WebViewCallbackClient;)V

    invoke-interface {p2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_1

    .line 13
    :cond_3
    const-string p2, "x5WebViewExtension is null"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    :goto_1
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanX5Compat;

    invoke-direct {p2, p0}, Lcom/youzan/androidsdkx5/YouzanX5Compat;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 15
    new-instance p2, Lcom/youzan/androidsdk/event/EventCenter;

    invoke-direct {p2}, Lcom/youzan/androidsdk/event/EventCenter;-><init>()V

    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 16
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/Preference;->renew(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V

    .line 18
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->injectCache()V

    .line 19
    invoke-direct {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->d(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->l()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->needLoading(Z)V

    .line 22
    new-instance p1, Lyi/a;

    invoke-direct {p1, p0}, Lyi/a;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final a(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->g:Lcom/youzan/androidsdkx5/plugin/SaveImageListener;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/youzan/androidsdkx5/plugin/SaveImageListener;->onSaveImage(Lcom/tencent/smtt/sdk/WebView$HitTestResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 27
    :cond_2
    new-instance p1, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;

    invoke-direct {p1}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;-><init>()V

    invoke-virtual {p1, p0}, Lcom/youzan/androidsdkx5/plugin/SaveImageProcessor;->showActionMenu(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMEventCenter$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdk/event/EventCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getMWebClient$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->aliPay(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "7.17.5"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->sdkVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/youzan/androidsdk/device/DeviceInfo;->Companion:Lcom/youzan/androidsdk/device/DeviceInfo$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->getDeviceInfo()Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->logUuId(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/youzan/androidsdk/device/DeviceInfo$Companion;->getDeviceInfo()Lcom/youzan/androidsdk/model/device/DeviceLogModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/youzan/androidsdk/model/device/DeviceLogModel;->getFtTime()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->logFtTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->hideTopbar(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/WebParameter;->initWebViewParameter(Lcom/youzan/androidsdk/WebViewCompat;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 43
    .line 44
    sget-object v0, Lcom/youzan/androidsdk/tool/UserAgent;->httpUA:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/youzan/androidsdk/tool/WebParameter;->webViewUAConfiguration(Lcom/youzan/androidsdk/WebViewCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/WebParameter;->blockDangerJsInterface(Lcom/youzan/androidsdk/WebViewCompat;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private final injectCache()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youzan/androidsdkx5/YouzanBrowser$injectCache$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/youzan/androidsdkx5/YouzanBrowser$injectCache$1;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->e:Lcom/youzan/spiderman/cache/SpiderCacheCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/youzan/x5web/YZWebSDK;->setCacheCallback(Lcom/youzan/spiderman/cache/SpiderCacheCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->initLru()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final k()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    const-string v1, "appkey\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u65b0\u4f20\u5165"

    invoke-static {v0, v1}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final l()V
    .locals 2

    .line 2
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mInitConfig:Lcom/youzan/androidsdk/InitConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/youzan/androidsdk/InitConfig;->getSettings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/youzan/androidsdk/YouzanSDK;->mInitConfig:Lcom/youzan/androidsdk/InitConfig;

    invoke-virtual {v0}, Lcom/youzan/androidsdk/InitConfig;->getSettings()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/youzan/androidsdk/YouzanSettings;->SETTINGS_SUPPORT_SAVE_IMAGE_WITH_LONG_PRESS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lyi/b;

    invoke-direct {v0, p0}, Lyi/b;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    return-void
.end method

.method public static synthetic reloadWebView$default(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->reloadWebView(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reloadWebView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->hideProgressBar()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/youzan/spiderman/cache/SpiderMan;->getInstance()Lcom/youzan/spiderman/cache/SpiderMan;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/youzan/spiderman/cache/SpiderMan;->unInitLru()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/youzan/x5web/YZBaseWebView;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public getPageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWebViewCompat()Lcom/youzan/androidsdk/WebViewCompat;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final hideTopbar(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->hideBar(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 6
    .line 7
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/androidsdk/event/EventCenter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p1, p2}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebSettings;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 29
    .line 30
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p2}, Lcom/youzan/x5web/YZBaseWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 37
    .line 38
    invoke-static {p2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p2}, Lcom/youzan/x5web/YZBaseWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p3, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->setCustomEventCallback$yzsdkx5_release(Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p2, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;-><init>(Landroid/content/Context;Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public interceptX5WebViewCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAddedDoAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->h:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public final isEventCenterReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final isJsBridgeManagerReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/x5web/YZBaseWebView;->getJsBridgeManager()Lcom/youzan/jsbridge/JsBridgeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final isReceiveFileForWebView(ILandroid/content/Intent;)Z
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->receiveFile(ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final needLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setNeedLoading(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public pageCanGoBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->getDelegate()Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/youzan/androidsdkx5/compat/CompatWebChromeClient;->pageCanGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/youzan/androidsdk/tool/WebParameter;->validPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    return v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public pageGoBack()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->getPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/youzan/androidsdk/WebViewCompat;->getCurUrl()Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageCanGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "webview \u6ca1\u6709\u53ef\u8df3\u8f6c\u4e86"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->shouldSkipUrl(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "webview \u547d\u4e2d\u7279\u6b8aurl\uff1a"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->getPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lkm/g0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x3

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->goBackOrForward(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->shouldSkipUrl(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->shouldSkipUrl(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/WebParameter;->getPreviousUrl(Lcom/youzan/androidsdk/WebViewCompat;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lkm/g0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->goBackOrForward(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "webview \u8fd4\u56de\u4e0a\u4e00\u9875"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_3
    return v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public receiveFile(ILandroid/content/Intent;)Z
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->autoRequestId:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->receiveImage(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljl/e2;->a:Ljl/e2;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_1
    return v1
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
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final reloadWebView(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Lcom/youzan/androidsdkx5/YouzanBrowser;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final reloadWebView(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/YouzanBrowser;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setLoadingImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setLoadingImage(I)V

    return-void
.end method

.method public final setLoadingImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setLoadingImage(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setLoadingView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setOnChooseFileCallback(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V
    .locals 1
    .param p1    # Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation runtime Ljl/n;
        message = ""
    .end annotation

    .line 1
    new-instance v0, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;-><init>(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setOnlyWebRegionLoadingShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setOnlyWebRegionLoadingShow(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setReadyFailureListener(Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->f:Lcom/youzan/androidsdkx5/plugin/ReadyFailureListener;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setSaveImageListener(Lcom/youzan/androidsdkx5/plugin/SaveImageListener;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/plugin/SaveImageListener;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->g:Lcom/youzan/androidsdkx5/plugin/SaveImageListener;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebChromeClient;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/youzan/x5web/WebChromeClientWrapper;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->b:Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;->setDelegate(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1
    .param p1    # Lcom/tencent/smtt/sdk/WebViewClient;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/youzan/x5web/WebViewClientWrapper;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->c:Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->setDelegate(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/youzan/x5web/YZBaseWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public sharePage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->i:Lcom/youzan/androidsdk/WebViewCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youzan/androidsdk/tool/Javascript;->sharePage(Lcom/youzan/androidsdk/WebViewCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public subscribe(Lcom/youzan/androidsdk/event/Event;)V
    .locals 4
    .param p1    # Lcom/youzan/androidsdk/event/Event;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/youzan/x5web/YZBaseWebView;->getJsBridgeManager()Lcom/youzan/jsbridge/JsBridgeManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_OPEN:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/youzan/androidsdk/event/Event;->subscribe()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const-string v3, "\u6ce8\u518c-\u5f00\u653e\u4e8b\u4ef6 "

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkm/g0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lcom/youzan/androidsdkx5/EventSubscriber;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/youzan/androidsdkx5/EventSubscriber;-><init>(Lcom/youzan/androidsdk/event/Event;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/youzan/jsbridge/JsBridgeManager;->subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/event/EventCenter;->subscribe(Lcom/youzan/androidsdk/event/Event;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-boolean p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->h:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->h:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser;->d:Lcom/youzan/androidsdk/event/EventCenter;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    new-instance v1, Lcom/youzan/androidsdkx5/EventSubscriber;

    .line 66
    .line 67
    new-instance v2, Lcom/youzan/androidsdk/event/DoActionEvent;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/youzan/androidsdk/event/DoActionEvent;-><init>(Lcom/youzan/androidsdk/event/EventCenter;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/youzan/androidsdkx5/EventSubscriber;-><init>(Lcom/youzan/androidsdk/event/Event;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/youzan/jsbridge/JsBridgeManager;->subscribe(Lcom/youzan/jsbridge/subscriber/MethodSubscriberCompat;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public sync(Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 1
    .param p1    # Lcom/youzan/androidsdk/YouzanToken;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->reload()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public syncNot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageCanGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/youzan/androidsdkx5/YouzanBrowser;->pageGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
