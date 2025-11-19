.class public final synthetic Lch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/h;->a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

    iput-object p2, p0, Lch/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lch/h;->a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

    iget-object v1, p0, Lch/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ottai/cn/flu_native_webview/OTWebviewActivity$a;->a(Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;Ljava/lang/String;)V

    return-void
.end method
