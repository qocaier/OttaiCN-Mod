.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;
.super Lcom/qiyukf/unicorn/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->onEventClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/util/a;-><init>(Ljava/lang/String;)V

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
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 2
    const-string p1, "/webapi/user/company/check/status.action"

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;->getSubCorpId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "corpId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;->getParentCorpId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentCorpId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lcom/qiyukf/nc0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "MsgViewHolderEventPlatf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp_expired:I

    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/qiyukf/di;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 12
    const-string v2, "code"

    invoke-static {p1, v2}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->b(Z)V

    .line 17
    new-instance p1, Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_from_to_platform:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v1}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;->getBizCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Builder;->build()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    move-result-object v0

    iput-object v0, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;->getBizCode()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/api/pop/POPManager;->getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;-><init>()V

    .line 24
    invoke-interface {v2}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->setName(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->setLogo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance$Builder;->build()Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    move-result-object v2

    iput-object v2, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/qiyukf/unicorn/api/Unicorn;->openServiceActivity(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V

    goto :goto_2

    .line 28
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_platform_to_corp_expired:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V
    :try_end_0
    .catch Lcom/qiyukf/oc0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method
