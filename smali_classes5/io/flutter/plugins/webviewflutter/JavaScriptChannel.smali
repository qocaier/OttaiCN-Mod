.class public Lio/flutter/plugins/webviewflutter/JavaScriptChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

.field final javaScriptChannelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->javaScriptChannelName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

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

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    .line 2
    .line 3
    new-instance v1, Lzj/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lzj/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;->postMessage(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;Ljm/l;)V

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

.method public static synthetic b(Lkotlin/Result;)Ljl/e2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;->api:Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzj/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzj/i;-><init>(Lio/flutter/plugins/webviewflutter/JavaScriptChannel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
