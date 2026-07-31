.class public final Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;
.super Lcom/youzan/spiderman/cache/CacheHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;->initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$cacheHandler$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "spiderman://callback?timing"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Lym/k0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/youzan/spiderman/cache/CacheHandler;->tryInjectJs(Ljava/lang/String;Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
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
