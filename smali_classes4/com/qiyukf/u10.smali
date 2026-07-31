.class public Lcom/qiyukf/u10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/qiyukf/sn;


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    .line 5
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomNotification cmdId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getCmdId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionHelper"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/vc0;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    move-result-object p0

    .line 4
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/qiyukf/sn;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/u10;->a:Lcom/qiyukf/sn;

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 1

    .line 8
    new-instance v0, Lcom/qiyukf/u10$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/u10$a;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/jw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/sn;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/qiyukf/u10;->a:Lcom/qiyukf/sn;

    return-void
.end method

.method public static a(Z)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/qiyukf/u10;->a:Lcom/qiyukf/sn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/qiyukf/sn;->isAllowSendMessage(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/s80;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/qiyukf/u10$b;

    invoke-direct {v0, p0}, Lcom/qiyukf/u10$b;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 5
    invoke-static {v0}, Lcom/qiyukf/jw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/AssignStaffAttachment;

    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderTips;

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/CloseSessionAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderSeparator;

    .line 3
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/EvaluationAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventEvaluator;

    .line 5
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/EvaluationBubbleAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEvaluationBubble;

    .line 7
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAnswerAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotAnswer;

    .line 9
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/RobotEvaluatorSubmitAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotEvaluatorSuccess;

    .line 11
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/StaffGroupAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderStaffGroup;

    .line 13
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/RobotQuestionAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRobotQuestion;

    .line 15
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotQuickEnter;

    .line 17
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotStreamAnswerAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStreamAnswer;

    .line 19
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotAgentStartAnswerAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/MsgViewHolderRobotStartAnswer;

    .line 21
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderProduct;

    .line 23
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 25
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionTimeoutAttachment;

    .line 27
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/SessionCloseAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewholderEventCloseSession;

    .line 29
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/NotifyMsgWithdrawalAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderWithdrawal;

    .line 31
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/InQueueAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventInQueue;

    .line 33
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgInviteInputWorkSheet;

    .line 35
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgWorkSheetSubmitSuccessHolder;

    .line 37
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/PlatformToCorpCmdAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderEventPlatformToCorp;

    .line 39
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/MessageReferenceAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageReference;

    .line 41
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderMessageQuote;

    .line 43
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/InquiryFormRequestAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderInquiryForm;

    .line 45
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    .line 47
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageFloatAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;

    .line 49
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageFloatSendAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;

    .line 51
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ActionListTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderActionList;

    .line 53
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ActivityTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderActivity;

    .line 55
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/LogisticTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderLogistic;

    .line 57
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderDetailTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderDetail;

    .line 59
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderListTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderList;

    .line 61
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RefundTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRefund;

    .line 63
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/OrderStatusTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderOrderStatus;

    .line 65
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/TextNotifyTemplate;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderText;

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/FormNotifyTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormNotify;

    .line 68
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 70
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;

    const-class v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

    .line 72
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/MixTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMix;

    .line 74
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/ReplayAskedTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderReplayAsked;

    .line 76
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/RadioBtnTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderRadioBtn;

    .line 78
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;

    .line 80
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardDetailTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCardDetail;

    .line 82
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    const-class v0, Lcom/qiyukf/on;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderMixReply;

    .line 84
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/DrawerListTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderDrawerList;

    .line 86
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleListTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleList;

    .line 88
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/BubbleNodeListTmp;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderBubbleNode;

    .line 90
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingLabelTmp;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalLabel;

    .line 92
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/HorizontalSlidingListTmp;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderHorizontalList;

    .line 94
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/qiyukf/mc;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderGoods;

    .line 96
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    const-class v0, Lcom/qiyukf/sv;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderProductItem;

    .line 98
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/request/TextRequestTemplate;

    .line 100
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/request/FormRequestTemplate;

    const-class v2, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderFormRequest;

    .line 102
    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/bot/request/MixReplyRequestTemplate;

    .line 104
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    const-class v0, Lcom/qiyukf/unicorn/protocol/attach/notification/LeaveMessageLocalAttachment;

    const-class v1, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderLeaveMsgLocal;

    .line 106
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/qiyukf/u10;->a:Lcom/qiyukf/sn;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p0}, Lcom/qiyukf/sn;->onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method
