.class public final synthetic Lzj/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljm/l;


# direct methods
.method public synthetic constructor <init>(Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/c8;->a:Ljm/l;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/c8;->a:Ljm/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;->c(Ljm/l;Ljava/lang/String;)V

    return-void
.end method
