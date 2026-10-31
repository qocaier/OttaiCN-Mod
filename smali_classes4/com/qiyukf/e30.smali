.class public Lcom/qiyukf/e30;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

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

.method private a(J)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/qiyukf/ha0;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 38
    invoke-static {p1, p2}, Lcom/qiyukf/ha0;->q(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/fy;->a()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "MsgServiceObserve"

    packed-switch v0, :pswitch_data_1

    return-void

    .line 4
    :pswitch_0
    check-cast p1, Lcom/qiyukf/q0;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/q0;->i()Lcom/qiyukf/d30;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/d30;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/d30;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/d30;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/d30;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/d30;->getUpdateTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/qiyukf/e30;->a(J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeUpdateStickTopSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lcom/qiyukf/vx;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/vx;->j()J

    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/vx;->i()Lcom/qiyukf/d30;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/d30;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteStickTopSession(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/qiyukf/e30;->a(J)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeRemoveStickTopSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/qiyukf/q0;

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/q0;->i()Lcom/qiyukf/d30;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveStickTopSession(Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/d30;->getUpdateTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/qiyukf/e30;->a(J)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/observeAddStickTopSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_3
    check-cast p1, Lcom/qiyukf/q0;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/q0;->i()Lcom/qiyukf/d30;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/d30;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/d30;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/d30;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/d30;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->updateStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/d30;->getUpdateTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/e30;->a(J)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 25
    :pswitch_4
    check-cast p1, Lcom/qiyukf/xx;

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/xx;->i()J

    move-result-wide v2

    .line 27
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/qiyukf/wx;

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/wx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->deleteStickTopSession(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/qiyukf/e30;->a(J)V

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 32
    :pswitch_5
    check-cast p1, Lcom/qiyukf/q0;

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/q0;->i()Lcom/qiyukf/d30;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->saveStickTopSession(Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/d30;->getUpdateTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/e30;->a(J)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
