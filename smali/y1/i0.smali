.class public final synthetic Ly1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i0;->a:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Ly1/i0;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Ly1/i0;->c:Landroidx/webkit/WebViewRenderProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/i0;->a:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v1, p0, Ly1/i0;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Ly1/i0;->c:Landroidx/webkit/WebViewRenderProcess;

    invoke-static {v0, v1, v2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
