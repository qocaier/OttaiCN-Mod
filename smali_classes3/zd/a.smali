.class public Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzd/a;Lvd/b;Lsd/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzd/a;->b(Lvd/b;Lsd/a;)V

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

    check-cast p2, Lvd/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mcssdk-CallBackResultProcessor:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvd/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe/g;->g(Ljava/lang/String;)V

    new-instance p1, Lzd/a$a;

    invoke-direct {p1, p0, p2}, Lzd/a$a;-><init>(Lzd/a;Lvd/b;)V

    invoke-static {p1}, Lbe/i;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Lvd/b;Lsd/a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "message is null , please check param of parseCommandMessage(2)"

    :goto_0
    invoke-static {p1}, Lbe/g;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "pushService is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvd/b;->l()I

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
    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {p2}, Lsd/a;->X()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lsd/a;->Y()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    invoke-virtual {p1}, Lvd/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvd/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsd/a;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvd/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvd/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe/c;->i(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe/c;->i(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lsd/a;->W()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lvd/b;->p()I

    move-result v0

    invoke-virtual {p1}, Lvd/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvd/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvd/b;->r()Ljava/lang/String;

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
