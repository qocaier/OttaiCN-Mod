.class public abstract Lcom/youzan/androidsdk/event/AbsChangePullRefreshEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


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
.method public final call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class p1, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;

    invoke-static {p2, p1}, Lcom/youzan/androidsdk/tool/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;

    invoke-direct {p1}, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;-><init>()V

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;->setEnable(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/event/AbsChangePullRefreshEvent;->call(Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    const-string p1, "changePullRefreshEvent"

    const-string p2, "Js Bridge\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    new-instance p1, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;

    invoke-direct {p1}, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;-><init>()V

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;->setEnable(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/event/AbsChangePullRefreshEvent;->call(Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;)V

    return-void

    .line 9
    :goto_0
    new-instance p2, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;

    invoke-direct {p2}, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;-><init>()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;->setEnable(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/youzan/androidsdk/event/AbsChangePullRefreshEvent;->call(Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;)V

    .line 12
    throw p1
.end method

.method public abstract call(Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;)V
    .param p1    # Lcom/youzan/androidsdk/model/refresh/RefreshChangeModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pullRefreshChange"

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
.end method
