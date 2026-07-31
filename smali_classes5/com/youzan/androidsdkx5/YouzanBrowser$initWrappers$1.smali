.class public final Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;->initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdkx5/YouzanBrowser;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
.end method


# virtual methods
.method public receiveMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$WebCustomEventKey;
        .end annotation

        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dom_created"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->access$getMWebClient$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/youzan/androidsdk/tool/SDKConfig;->isAdvanceHideX5Loading()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "finish loading by domCreatedEvent"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->access$getMWebClient$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->hideProgressBar()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
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
.end method
