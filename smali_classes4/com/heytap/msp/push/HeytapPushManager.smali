.class public Lcom/heytap/msp/push/HeytapPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static active(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->I(Landroid/content/Context;)V

    return-void
.end method

.method public static cancelNotification(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationAdvanceCallback()V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->D()V

    return-void
.end method

.method public static clearNotificationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationType(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->q(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V

    return-void
.end method

.method public static enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->y(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V

    return-void
.end method

.method public static getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->e(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V

    return-void
.end method

.method public static getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->d0()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    return-object v0
.end method

.method public static getPushNotificationManager()Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 1

    invoke-static {}, Lcom/heytap/msp/push/notification/PushNotificationManager;->getInstance()Lcom/heytap/msp/push/notification/PushNotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPushStatus()V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->g0()V

    return-void
.end method

.method public static getPushVersionCode()I
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->h0()I

    move-result v0

    return v0
.end method

.method public static getPushVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRegister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegister(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegisterID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionCode()I
    .locals 1

    invoke-static {}, Lsd/b;->k0()I

    move-result v0

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsd/b;->l0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd/b;->n0(Landroid/content/Context;Z)Lsd/b;

    return-void
.end method

.method public static isSupportLiquid(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->p0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static openNotificationSettings()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static queryLiquidTask(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd/b;->G(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsd/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static requestDownloadSeeding(Lae/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lsd/b;->W()Lsd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsd/b;->s(Lae/a;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public static requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lsd/b;->o(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V

    return-void
.end method

.method public static requestNotificationPermission()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0}, Lsd/b;->h()V

    return-void
.end method

.method public static resumePush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static resumePush(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->r(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd/b;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNotificationType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setNotificationType(ILorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsd/b;->n(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->t0(Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/push/HeytapPushManager;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lsd/b;->F(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setRegisterID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbe/b;->b(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lbe/b;->c(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method public static unRegister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    .line 2
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsd/b;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static unRegister(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-static {}, Lsd/b;->W()Lsd/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd/b;->k(Lorg/json/JSONObject;)V

    return-void
.end method
