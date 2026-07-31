.class public Lcom/qiyukf/z10;
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
.end method

.method private a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;"
        }
    .end annotation

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xa

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/qiyukf/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v1, 0xe

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 50
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v3, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/session/a;

    const/4 p1, 0x3

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/a;->setContent(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/a;->g(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p2}, Lcom/qiyukf/nimlib/session/a;->j(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/nimlib/session/a;->c(J)V

    goto :goto_0

    :goto_2
    const/16 p1, 0x10

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x8

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v8

    .line 59
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    const/4 v7, 0x0

    const-string v9, ""

    const-string v4, ""

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    return-object v2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 61
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 62
    :cond_0
    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v3, p1

    if-ge v3, v2, :cond_1

    .line 64
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 65
    :cond_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "team"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "p2p"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string v2, "superTeam"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 66
    :pswitch_0
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 67
    :pswitch_1
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 68
    :pswitch_2
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 69
    :goto_2
    new-instance v1, Landroid/util/Pair;

    aget-object p1, p1, v0

    invoke-direct {v1, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d70f88 -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/qiyukf/fy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Lcom/qiyukf/fy;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v2, v1, Lcom/qiyukf/mb;

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Lcom/qiyukf/mb;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/mb;->j()Lcom/qiyukf/tv;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/mb;->i()Ljava/util/ArrayList;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/tv;

    .line 9
    invoke-virtual {v9, v5}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v9, v10}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v9, v10}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v9, v6}, Lcom/qiyukf/tv;->c(I)I

    move-result v10

    const/4 v15, 0x4

    if-nez v10, :cond_2

    .line 13
    invoke-virtual {v9, v15}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    move-object/from16 v17, v3

    move-object v15, v4

    move/from16 v16, v10

    goto :goto_2

    :cond_2
    if-ne v10, v5, :cond_1

    .line 14
    invoke-virtual {v0, v11}, Lcom/qiyukf/z10;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9, v15}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Lcom/qiyukf/z10;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v3

    goto :goto_1

    .line 15
    :goto_2
    new-instance v10, Lcom/qiyukf/cx;

    invoke-direct/range {v10 .. v17}, Lcom/qiyukf/cx;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    move-object/from16 v3, v17

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Lcom/qiyukf/dx;

    invoke-direct {v3, v2, v8}, Lcom/qiyukf/dx;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 17
    :cond_4
    instance-of v2, v1, Lcom/qiyukf/ob;

    if-eqz v2, :cond_7

    .line 18
    check-cast v1, Lcom/qiyukf/ob;

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/ob;->l()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/ob;->m()J

    move-result-wide v8

    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/ob;->i()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/ob;->j()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/ob;->k()I

    move-result v12

    if-nez v12, :cond_5

    move-object v11, v2

    move-object v13, v3

    goto :goto_3

    :cond_5
    if-ne v12, v5, :cond_6

    .line 24
    invoke-virtual {v0, v7}, Lcom/qiyukf/z10;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/qiyukf/z10;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v3

    :cond_6
    move-object v13, v3

    move-object v11, v4

    .line 25
    :goto_3
    new-instance v6, Lcom/qiyukf/cx;

    invoke-direct/range {v6 .. v13}, Lcom/qiyukf/cx;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-virtual {v0, v1, v6}, Lcom/qiyukf/k80;->a(Lcom/qiyukf/fy;Ljava/io/Serializable;)V

    return-void

    .line 26
    :cond_7
    instance-of v2, v1, Lcom/qiyukf/m90;

    if-eqz v2, :cond_8

    .line 27
    check-cast v1, Lcom/qiyukf/m90;

    .line 28
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/u70;

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/fy;->d()S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/u70;->a()V

    return-void

    .line 31
    :cond_8
    instance-of v2, v1, Lcom/qiyukf/s6;

    if-eqz v2, :cond_9

    .line 32
    check-cast v1, Lcom/qiyukf/s6;

    .line 33
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy;)Lcom/qiyukf/zx;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/qiyukf/zx;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/u70;

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/fy;->d()S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/u70;->a()V

    return-void

    .line 36
    :cond_9
    instance-of v2, v1, Lcom/qiyukf/k90;

    if-eqz v2, :cond_c

    .line 37
    check-cast v1, Lcom/qiyukf/k90;

    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/k90;->l()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/k90;->m()J

    move-result-wide v8

    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/k90;->i()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/k90;->j()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/qiyukf/k90;->k()I

    move-result v12

    if-nez v12, :cond_a

    move-object v11, v2

    move-object v13, v3

    goto :goto_4

    :cond_a
    if-ne v12, v5, :cond_b

    .line 43
    invoke-virtual {v0, v7}, Lcom/qiyukf/z10;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/z10;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v3

    :cond_b
    move-object v13, v3

    move-object v11, v4

    .line 44
    :goto_4
    new-instance v6, Lcom/qiyukf/cx;

    invoke-direct/range {v6 .. v13}, Lcom/qiyukf/cx;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MsgServiceObserve"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/observeUpdateMySession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
