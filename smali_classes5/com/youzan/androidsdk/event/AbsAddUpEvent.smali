.class public abstract Lcom/youzan/androidsdk/event/AbsAddUpEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsAddUpEvent"


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
.method public call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AbsAddUpEvent"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "goodsList"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "JsBridge\u6570\u636e\u89e3\u6790\u5f02\u5e38,\u65e0\u5546\u54c1\u6570\u636e\u5b57\u6bb5"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/youzan/androidsdk/model/goods/GoodsOfSettleModel;

    invoke-static {p2, v1}, Lcom/youzan/androidsdk/tool/JsonUtil;->getObjectListFromStr(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/youzan/androidsdk/event/AbsAddUpEvent;->call(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 7
    :catch_0
    const-string p1, "Js Bridge\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract call(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/youzan/androidsdk/model/goods/GoodsOfSettleModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "addUp"

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
