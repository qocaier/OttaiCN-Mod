.class public final synthetic Lwf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/f;->a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/f;->a:Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;->m(Lcom/ottai/cn/flu_native_webview/OTWebviewActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
