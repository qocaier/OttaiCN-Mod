.class public Lcom/youzan/spiderman/html/HtmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/html/HtmlManager$HtmlManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlManager"


# instance fields
.field private mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/youzan/spiderman/html/FetchEngine;

    invoke-direct {v0}, Lcom/youzan/spiderman/html/FetchEngine;-><init>()V

    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlManager;->mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/spiderman/html/HtmlManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/html/HtmlManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/html/HtmlManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/html/HtmlManager$HtmlManagerHolder;->sInstance:Lcom/youzan/spiderman/html/HtmlManager;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.method public fetchHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/youzan/spiderman/html/HtmlUrl;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/youzan/spiderman/html/HtmlUrl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/youzan/spiderman/html/HtmlManager;->mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, p3}, Lcom/youzan/spiderman/html/FetchEngine;->start(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "HtmlManager"

    .line 25
    .line 26
    const-string p3, "fetchHtmlWith null context or url, return"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getHtmlCacheStrategy()Lcom/youzan/spiderman/html/HtmlCacheStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlManager;->mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/FetchEngine;->getHtmlCacheStrategy()Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public interceptHtml(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlManager;->mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/youzan/spiderman/html/FetchEngine;->intercept(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;

    move-result-object p1

    return-object p1
.end method

.method public interceptHtml(Landroid/content/Context;Ljava/lang/String;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/youzan/spiderman/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/youzan/spiderman/html/HtmlUrl;

    invoke-direct {v0, p2}, Lcom/youzan/spiderman/html/HtmlUrl;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/youzan/spiderman/html/HtmlManager;->mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;

    invoke-virtual {p2, p1, v0, p3}, Lcom/youzan/spiderman/html/FetchEngine;->intercept(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlUrl;Lcom/youzan/spiderman/html/HtmlStatistic;)Lcom/youzan/spiderman/html/HtmlResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HtmlManager"

    const-string p3, "fetchHtmlWith null context or url, return"

    invoke-static {p2, p3, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlManager;->mFetchEngine:Lcom/youzan/spiderman/html/FetchEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/youzan/spiderman/html/FetchEngine;->setHtmlCacheStrategy(Lcom/youzan/spiderman/html/HtmlCacheStrategy;)V

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
.end method
