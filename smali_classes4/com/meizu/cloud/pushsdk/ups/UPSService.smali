.class public Lcom/meizu/cloud/pushsdk/ups/UPSService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;)V
    .locals 6

    if-nez p4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez p0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object p3, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object p3, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->setAppId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->setAppKey(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p4, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;

    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;)V
    .locals 7

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_2
    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;)V
    .locals 7

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    sget-object v5, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v0, v6, v5}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_2
    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static unRegisterToken(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;)V
    .locals 8

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez p0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v2, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    sget-object v2, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :cond_2
    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSUnRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;

    invoke-static {p0, v0, v7}, Lcom/meizu/cloud/pushsdk/PushManager;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
