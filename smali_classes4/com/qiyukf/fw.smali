.class public Lcom/qiyukf/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/qiyukf/e20;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiyukf/t20;


# direct methods
.method public constructor <init>(Lcom/qiyukf/e20;Lcom/qiyukf/t20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/fw;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/fw;->a:Lcom/qiyukf/e20;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/qiyukf/fw;->c:Lcom/qiyukf/t20;

    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 9

    .line 3
    const-string v0, "action"

    const-string v1, "senderInfo"

    const-string v2, "shop"

    invoke-static {p1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I

    move-result v3

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 5
    const-string v3, "onReceiveMessage received push message"

    const-string v4, "PushMessageManager"

    invoke-static {v4, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    const-string v6, "msgSessionId"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 8
    :goto_0
    new-instance v6, Lcom/qiyukf/unicorn/protocol/attach/request/MsgStatisticsAttachment;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/MsgStatisticsAttachment;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 10
    invoke-static {v3}, Lcom/qiyukf/s80;->A(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/HashMap;

    if-eqz v6, :cond_1

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Lcom/qiyukf/d20;

    invoke-direct {v3}, Lcom/qiyukf/d20;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Lcom/qiyukf/d20;->a(Ljava/util/HashMap;)V

    :goto_1
    move-object v5, v3

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 19
    new-instance v3, Lcom/qiyukf/d20;

    invoke-direct {v3}, Lcom/qiyukf/d20;-><init>()V

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qiyukf/d20;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :goto_2
    const-string v3, "SessionHelper"

    const-string v6, "getShopInfoFromExt is exception"

    invoke-static {v3, v6, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 22
    iget-object v2, p0, Lcom/qiyukf/fw;->a:Lcom/qiyukf/e20;

    invoke-virtual {v2, v5}, Lcom/qiyukf/e20;->a(Lcom/qiyukf/d20;)V

    .line 23
    :cond_3
    new-instance v2, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;-><init>()V

    .line 24
    :try_start_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "staffName"

    const-string v6, "staffIcon"

    const-string v8, "staffId"

    if-eqz v3, :cond_4

    .line 26
    :try_start_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 27
    new-instance v3, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;-><init>()V

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setAvatar(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setSender(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 32
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 33
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 34
    new-instance v3, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;-><init>()V

    .line 35
    invoke-static {v1, v8}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setId(Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v6}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setAvatar(Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->setName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setSender(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;)V

    .line 39
    :cond_5
    :goto_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "url"

    const-string v5, "label"

    if-eqz v1, :cond_6

    .line 41
    :try_start_3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 42
    new-instance v1, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;-><init>()V

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setLabel(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setUrl(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setAction(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;)V

    goto :goto_6

    .line 46
    :cond_6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    .line 47
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 48
    new-instance v1, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;-><init>()V

    .line 49
    invoke-static {v0, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setLabel(Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v3}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;->setUrl(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->setAction(Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Action;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 52
    :goto_5
    const-string v1, "extensionFromMessage is exception"

    invoke-static {v4, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_7
    :goto_6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/qiyukf/fw;->c:Lcom/qiyukf/t20;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/qiyukf/t20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;->getSender()Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/PushMessageExtension$Sender;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    goto :goto_7

    .line 56
    :cond_8
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QIYU_ROBOT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 59
    :goto_7
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v0, p1, v7}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 60
    iget-object v0, p0, Lcom/qiyukf/fw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;

    .line 61
    invoke-interface {v1, p1, v2}, Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;->onReceive(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/api/msg/PushMessageExtension;)V

    goto :goto_8

    :cond_9
    return-void
.end method

.method public a(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/fw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/qiyukf/unicorn/api/msg/OnPushMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/fw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 25
    .line 26
    .line 27
.end method
