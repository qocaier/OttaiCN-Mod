.class public final Lj6/d;
.super Ljava/lang/Object;
.source "FluwxPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/d$a;
    }
.end annotation


# static fields
.field public static final l:Lj6/d$a;

.field private static m:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lj6/d$b;

.field private f:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

.field private g:Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

.field private h:Lio/flutter/plugin/common/MethodChannel;

.field private i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj6/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lj6/d;->l:Lj6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "errStr"

    .line 2
    iput-object v0, p0, Lj6/d;->a:Ljava/lang/String;

    const-string v0, "errCode"

    .line 3
    iput-object v0, p0, Lj6/d;->b:Ljava/lang/String;

    const-string v0, "openId"

    .line 4
    iput-object v0, p0, Lj6/d;->c:Ljava/lang/String;

    const-string v0, "type"

    .line 5
    iput-object v0, p0, Lj6/d;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lj6/d$b;

    invoke-direct {v0, p0}, Lj6/d$b;-><init>(Lj6/d;)V

    iput-object v0, p0, Lj6/d;->e:Lj6/d$b;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj6/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "corpId"

    .line 2
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;-><init>()V

    .line 4
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Unassigned WxApi"

    const-string v0, "please config wxapi first"

    .line 2
    invoke-interface {p2, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;-><init>()V

    const-string v3, "cardType"

    .line 4
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardType:Ljava/lang/String;

    const-string v3, "appId"

    .line 5
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    const-string v3, "locationId"

    .line 6
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->locationId:Ljava/lang/String;

    const-string v3, "cardId"

    .line 7
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardId:Ljava/lang/String;

    const-string v3, "canMultiSelect"

    .line 8
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->canMultiSelect:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->timeStamp:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->nonceStr:Ljava/lang/String;

    const-string v3, "SHA1"

    .line 11
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->signType:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->timeStamp:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardType:Ljava/lang/String;

    .line 13
    invoke-static {v3, p1, v4, v5}, Lk6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardSign:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    :cond_1
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Unassigned WxApi"

    const-string v0, "please config wxapi first"

    .line 2
    invoke-interface {p2, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v3, "appId"

    .line 4
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v3, "partnerId"

    .line 5
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v3, "prepayId"

    .line 6
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v3, "packageValue"

    .line 7
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const-string v3, "nonceStr"

    .line 8
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v3, "timeStamp"

    .line 9
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v3, "sign"

    .line 10
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string v3, "signType"

    .line 11
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    const-string v3, "extData"

    .line 12
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string v0, "prepayId"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "token"

    .line 4
    invoke-static {v3, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/j0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 6
    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "appid"

    .line 1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "mch_id"

    .line 2
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    const-string v6, "plan_id"

    .line 3
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    const-string v8, "contract_code"

    .line 4
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v3

    :cond_3
    const-string v10, "request_serial"

    .line 5
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v3

    :cond_4
    const-string v12, "contract_display_account"

    .line 6
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v3

    :cond_5
    const-string v14, "notify_url"

    .line 7
    invoke-virtual {v0, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v3

    move-object/from16 v16, v15

    goto :goto_0

    :cond_6
    move-object/from16 v16, v3

    :goto_0
    const-string v3, "version"

    .line 8
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_7

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    goto :goto_1

    :cond_7
    move-object/from16 v18, v17

    move-object/from16 v17, v3

    :goto_1
    const-string v3, "sign"

    .line 9
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_8

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    goto :goto_2

    :cond_8
    move-object/from16 v20, v19

    move-object/from16 v19, v3

    :goto_2
    const-string v3, "timestamp"

    .line 10
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_9

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    goto :goto_3

    :cond_9
    move-object/from16 v22, v21

    move-object/from16 v21, v3

    :goto_3
    const-string v3, "return_app"

    .line 11
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_a

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    goto :goto_4

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v24, v23

    :goto_4
    const-string v3, "businessType"

    .line 12
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 14
    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v23, 0x0

    .line 15
    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    const/4 v1, 0x1

    .line 16
    invoke-static {v4, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 17
    invoke-static {v6, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 18
    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 19
    invoke-static {v10, v11}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 20
    invoke-static {v12, v13}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 21
    invoke-static {v14, v15}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    .line 22
    invoke-static {v4, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    .line 23
    invoke-static {v4, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    .line 24
    invoke-static {v4, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    move-object/from16 v4, v16

    move-object/from16 v2, v24

    .line 25
    invoke-static {v4, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Lkotlin/collections/j0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 27
    sget-object v0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string v0, "appId"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "scene"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "templateId"

    .line 3
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "reserved"

    .line 4
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;-><init>()V

    .line 6
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->scene:I

    .line 8
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->reserved:Ljava/lang/String;

    .line 9
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->templateID:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    invoke-static {p0, p1}, Lj6/d;->w(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 0

    invoke-static {p0, p1}, Lj6/d;->y(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method public static final synthetic c(Lj6/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj6/d;->k:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lj6/d;->s(Landroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "businessType"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 3
    iput v0, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    const-string v0, "queryInfo"

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    sget-object v0, Lj6/d;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lj6/d;->m:Ljava/lang/String;

    return-void
.end method

.method private final g(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lj6/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onAuthResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h(Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    const-string v2, "extMsg"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageAction:Ljava/lang/String;

    const-string v2, "messageAction"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    sput-object p1, Lj6/d;->m:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_0

    const-string v1, "onWXLaunchFromWX"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/j0;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "extMsg"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    const-string v1, "onLaunchMiniProgramResponse"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final j(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    const-string v2, "prepayId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    const-string v2, "returnKey"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    const-string v2, "extData"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onPayResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final k(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onShareResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final l(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    const-string v2, "extMsg"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    const-string v2, "messageAction"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    const-string v3, "lang"

    invoke-static {v3, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    sput-object p1, Lj6/d;->m:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_0

    const-string v1, "onWXShowMessageFromWX"

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final m(Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    const-string v2, "openid"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    const-string v2, "templateId"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    const-string v2, "action"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    const-string v2, "reserved"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onSubscribeMsgResp"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    const-string v2, "openid"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    const-string v2, "extMsg"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->businessType:Ljava/lang/String;

    const-string v2, "businessType"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onOpenBusinessViewResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final o(Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->cardItemList:Ljava/lang/String;

    const-string v2, "cardItemList"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    const-string v2, "openid"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onOpenWechatInvoiceResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final p(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "businessType"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;

    const-string v2, "resultInfo"

    invoke-static {v2, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lj6/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onWXOpenBusinessWebviewResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final q(Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lj6/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lj6/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lj6/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onWXOpenCustomerServiceChatResponse"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final r(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    const-string v1, "userName"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    const-string v1, "path"

    .line 3
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const-string v1, "miniProgramType"

    .line 4
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 5
    :goto_1
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 6
    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lk6/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result p1

    move v0, p1

    :cond_0
    return v0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detail"

    invoke-static {p2, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/j0;->d(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "wechatLog"

    .line 4
    invoke-virtual {v0, p2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final u(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    const-string v1, "businessType"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    const-string v1, "query"

    .line 3
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    const-string p1, "{\"miniProgramType\": 0}"

    .line 4
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenRankList$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenRankList$Req;-><init>()V

    .line 2
    sget-object v1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lj6/b;

    invoke-direct {v2, p1}, Lj6/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final w(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lj6/c;

    invoke-direct {v1, p2}, Lj6/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final y(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    sget-object v0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->openWXApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj6/d;->k:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "com.jarvanmo/fluwx"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3
    iput-object v0, p0, Lj6/d;->h:Lio/flutter/plugin/common/MethodChannel;

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lj6/d;->i:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

    invoke-direct {v1, v0}, Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    iput-object v1, p0, Lj6/d;->g:Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

    .line 6
    new-instance v0, Lcom/jarvan/fluwx/handlers/FluwxShareHandlerEmbedding;

    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    move-result-object v1

    const-string v2, "flutterPluginBinding.flutterAssets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "flutterPluginBinding.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/jarvan/fluwx/handlers/FluwxShareHandlerEmbedding;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;Landroid/content/Context;)V

    iput-object v0, p0, Lj6/d;->f:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj6/d;->f:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->onDestroy()V

    .line 2
    :cond_0
    iget-object p1, p0, Lj6/d;->g:Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;->e()V

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj6/d;->k:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "registerApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    iget-object v1, p0, Lj6/d;->i:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lcom/jarvan/fluwx/handlers/b;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/Context;)V

    .line 3
    sget-object p1, Lj6/a;->a:Lj6/a;

    invoke-virtual {p1}, Lj6/a;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {v0}, Lcom/jarvan/fluwx/handlers/b;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Lj6/d;->e:Lj6/d$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "sendAuth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/d;->g:Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "authByQRCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj6/d;->g:Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "stopAuthByQRCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lj6/d;->g:Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxAuthHandler;->g(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "payWithFluwx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lj6/d;->C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "payWithHongKongWallet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lj6/d;->D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 10
    :cond_5
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "launchMiniProgram"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lj6/d;->r(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "subscribeMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lj6/d;->F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 12
    :cond_7
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "autoDeduct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lj6/d;->E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 13
    :cond_8
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "autoDeductV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lj6/d;->e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 14
    :cond_9
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openWXApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lj6/d;->z(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 15
    :cond_a
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "call.method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "share"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj6/d;->f:Lcom/jarvan/fluwx/handlers/FluwxShareHandler;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1, p2}, Lcom/jarvan/fluwx/handlers/FluwxShareHandler;->i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 16
    :cond_b
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "isWeChatInstalled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/handlers/b;->b(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 17
    :cond_c
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getExtMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p2}, Lj6/d;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_0

    .line 18
    :cond_d
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openWeChatCustomerServiceChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2}, Lj6/d;->A(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 19
    :cond_e
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "checkSupportOpenBusinessView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lcom/jarvan/fluwx/handlers/b;->a:Lcom/jarvan/fluwx/handlers/b;

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/handlers/b;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 20
    :cond_f
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openBusinessView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p2}, Lj6/d;->u(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 21
    :cond_10
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openWeChatInvoice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2}, Lj6/d;->B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 22
    :cond_11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lj6/d;->x(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 23
    :cond_12
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "openRankList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, p2}, Lj6/d;->v(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 24
    :cond_13
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "attemptToResumeMsgFromWx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lj6/d;->d(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    .line 25
    :cond_14
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "selfCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_15
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :cond_16
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj6/d;->s(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj6/d;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/d;->k:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lj6/a;->a:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0, p1}, Lj6/d;->l(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    invoke-direct {p0, p1}, Lj6/d;->h(Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/jarvan/fluwx/handlers/a;->a:Lcom/jarvan/fluwx/handlers/a;

    invoke-virtual {v1}, Lcom/jarvan/fluwx/handlers/a;->a()Lla/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lla/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {p0, p1}, Lj6/d;->g(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    invoke-direct {p0, p1}, Lj6/d;->k(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-direct {p0, p1}, Lj6/d;->j(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-direct {p0, p1}, Lj6/d;->i(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    invoke-direct {p0, p1}, Lj6/d;->m(Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    invoke-direct {p0, p1}, Lj6/d;->p(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    invoke-direct {p0, p1}, Lj6/d;->q(Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    invoke-direct {p0, p1}, Lj6/d;->n(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;)V

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    invoke-direct {p0, p1}, Lj6/d;->o(Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;)V

    :cond_8
    :goto_0
    return-void
.end method
