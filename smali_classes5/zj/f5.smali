.class public final synthetic Lzj/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/f5;->a:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iput-object p2, p0, Lzj/f5;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/f5;->a:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;

    iget-object v1, p0, Lzj/f5;->b:Landroid/webkit/JsResult;

    check-cast p1, Lio/flutter/plugins/webviewflutter/ResultCompat;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->f(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Ljl/e2;

    move-result-object p1

    return-object p1
.end method
