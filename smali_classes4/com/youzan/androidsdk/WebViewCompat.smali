.class public abstract Lcom/youzan/androidsdk/WebViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurUrl()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviousUrl()Ljava/lang/String;
.end method

.method public abstract initWebViewParameter()V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract validPreviousUrl()Z
.end method

.method public abstract webViewUAConfiguration(Lcom/youzan/androidsdk/WebViewCompat;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/youzan/androidsdk/WebViewCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
