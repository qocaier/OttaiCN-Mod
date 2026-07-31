.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/c;->a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;->n(Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;Ljava/lang/String;)V

    return-void
.end method
