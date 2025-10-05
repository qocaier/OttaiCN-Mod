.class public Ls8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/larksso/LarkSSOActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/larksso/LarkSSOActivity;)V
    .locals 0

    iput-object p1, p0, Ls8/d;->a:Lcom/ss/android/larksso/LarkSSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ls8/d;->a:Lcom/ss/android/larksso/LarkSSOActivity;

    .line 1
    iget-object p1, p1, Lcom/ss/android/larksso/LarkSSOActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 2
    iget-object p1, p0, Ls8/d;->a:Lcom/ss/android/larksso/LarkSSOActivity;

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/larksso/LarkSSOActivity;->g()V

    return-void
.end method
