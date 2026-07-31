.class public abstract Lcom/youzan/x5web/JsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/jsbridge/subscriber/MethodSubscriber;


# instance fields
.field private mJstrigger:Lcom/youzan/x5web/JsTrigger;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


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
    .line 23
.end method


# virtual methods
.method public abstract onCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/jsbridge/method/JsMethod;Lcom/youzan/x5web/JsTrigger;)V
.end method

.method public final onCall(Lcom/youzan/jsbridge/method/JsMethod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/youzan/x5web/JsSubscriber;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/youzan/x5web/JsSubscriber;->mJstrigger:Lcom/youzan/x5web/JsTrigger;

    invoke-virtual {p0, v0, p1, v1}, Lcom/youzan/x5web/JsSubscriber;->onCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/jsbridge/method/JsMethod;Lcom/youzan/x5web/JsTrigger;)V

    return-void
.end method

.method public bridge synthetic onCall(Lcom/youzan/jsbridge/method/Method;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/youzan/jsbridge/method/JsMethod;

    invoke-virtual {p0, p1}, Lcom/youzan/x5web/JsSubscriber;->onCall(Lcom/youzan/jsbridge/method/JsMethod;)V

    return-void
.end method

.method public withCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/x5web/JsTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/JsSubscriber;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/x5web/JsSubscriber;->mJstrigger:Lcom/youzan/x5web/JsTrigger;

    .line 4
    .line 5
    return-void
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
