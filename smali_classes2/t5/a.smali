.class public Lt5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lt5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lq5/b;Ln5/a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "message is null , please check param of parseCommandMessage(2)"

    :goto_0
    invoke-static {p1}, Lv5/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "pushService is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq5/b;->f()I

    move-result v0

    const/16 v1, 0x2fff

    if-eq v0, v1, :cond_9

    const/16 v1, 0x300a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3012

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3015

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3001

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3002

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {p2}, Ln5/a;->B()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Ln5/a;->C()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lq5/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq5/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln5/a;->Y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq5/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq5/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->i(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->i(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ln5/a;->A()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq5/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lq5/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq5/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq5/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x301c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lt5/a;Lq5/b;Ln5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/a;->b(Lq5/b;Ln5/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result p1

    const/16 p3, 0x1009

    if-ne p1, p3, :cond_1

    check-cast p2, Lq5/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mcssdk-CallBackResultProcessor:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq5/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/f;->a(Ljava/lang/String;)V

    new-instance p1, Lt5/a$a;

    invoke-direct {p1, p0, p2}, Lt5/a$a;-><init>(Lt5/a;Lq5/b;)V

    invoke-static {p1}, Lv5/h;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
