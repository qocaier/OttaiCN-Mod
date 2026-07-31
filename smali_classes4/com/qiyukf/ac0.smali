.class public Lcom/qiyukf/ac0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/zb0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ac0$f;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:Lcom/qiyukf/r00;

.field private H:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private b:Lcom/qiyukf/ac0$f;

.field private c:Lcom/qiyukf/ac0$f;

.field private d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/unicorn/widget/ScrollGridView;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/unicorn/widget/ScrollGridView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Landroidx/fragment/app/Fragment;

.field private l:Landroid/widget/Button;

.field private m:Lcom/qiyukf/r00;

.field private n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;Lcom/qiyukf/ac0$f;Lcom/qiyukf/ac0$f;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/qiyukf/ac0;->i:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->C:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->D:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/qiyukf/ac0$e;

    invoke-direct {v0, p0}, Lcom/qiyukf/ac0$e;-><init>(Lcom/qiyukf/ac0;)V

    iput-object v0, p0, Lcom/qiyukf/ac0;->H:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 34
    iput-object p1, p0, Lcom/qiyukf/ac0;->k:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    .line 36
    iput-wide p2, p0, Lcom/qiyukf/ac0;->B:J

    .line 37
    iput-object p4, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/qiyukf/ac0;->b:Lcom/qiyukf/ac0$f;

    .line 39
    iput-object p6, p0, Lcom/qiyukf/ac0;->c:Lcom/qiyukf/ac0$f;

    .line 40
    invoke-direct {p0}, Lcom/qiyukf/ac0;->b()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;Ljava/lang/String;Lcom/qiyukf/ac0$f;Lcom/qiyukf/ac0$f;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/ac0;->i:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->C:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ac0;->D:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/qiyukf/ac0$e;

    invoke-direct {v0, p0}, Lcom/qiyukf/ac0$e;-><init>(Lcom/qiyukf/ac0;)V

    iput-object v0, p0, Lcom/qiyukf/ac0;->H:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lcom/qiyukf/ac0;->k:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p2, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 15
    iput-object p3, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/qiyukf/ac0;->b:Lcom/qiyukf/ac0$f;

    .line 17
    iput-object p5, p0, Lcom/qiyukf/ac0;->c:Lcom/qiyukf/ac0$f;

    .line 18
    iget-object p1, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getFormList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getFieldRelationsList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getRelationEnable()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/ac0;->E:I

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getCascadeEnable()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/ac0;->F:I

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/ac0;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ac0;Lcom/qiyukf/r00;)Lcom/qiyukf/r00;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/qiyukf/ac0;->G:Lcom/qiyukf/r00;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/ac0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/qiyukf/ac0;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/ac0;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getCmdId()I

    move-result v0

    const/16 v1, 0x2b1c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2b25

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/ac0;->a()V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/o70;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 11
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 12
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 13
    iget-object p1, p0, Lcom/qiyukf/ac0;->b:Lcom/qiyukf/ac0$f;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Lcom/qiyukf/ac0$f;->onSubmitDone(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/ac0;->c:Lcom/qiyukf/ac0$f;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/WorkSheetSubmitNotifyAttachment;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {p1, v0}, Lcom/qiyukf/ac0$f;->onSubmitDone(Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/qiyukf/ac0;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/ac0;->cancel()V

    return-void

    .line 23
    :cond_8
    check-cast p1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetNotifyTmpAttachment;

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetNotifyTmpAttachment;->getTemplate()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-nez p1, :cond_9

    .line 25
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_get_work_sheet_fail_data:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/ac0;->cancel()V

    return-void

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    iget-object p1, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object p1, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getRelationEnable()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/ac0;->E:I

    .line 31
    iget-object p1, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getCascadeEnable()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/ac0;->F:I

    .line 32
    iget-object p1, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getFormList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getFieldRelationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 35
    iget-wide v0, p0, Lcom/qiyukf/ac0;->B:J

    iget-object v2, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/v10;->a(JLcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;)V

    .line 36
    invoke-direct {p0}, Lcom/qiyukf/ac0;->d()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ac0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ac0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ac0;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/ac0;->a(Ljava/util/List;ILorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/ac0;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/ac0;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 90
    iget-object p2, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v1, :cond_0

    .line 91
    iget-object p2, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 93
    iget-object p2, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    iget-object p2, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 95
    iget-object p2, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 97
    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/ac0;->G:Lcom/qiyukf/r00;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 98
    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    .line 99
    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 101
    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 106
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v5, v1, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    :goto_0
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 109
    iget-object v5, v1, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v5, v4, :cond_5

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    iget v5, v1, Lcom/qiyukf/ac0;->F:I

    if-ne v5, v4, :cond_3

    .line 112
    new-instance v5, Lcom/qiyukf/hc0;

    invoke-direct {v5, v1, v2}, Lcom/qiyukf/hc0;-><init>(Lcom/qiyukf/ac0;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v6

    goto :goto_2

    .line 113
    :cond_4
    new-instance v5, Lcom/qiyukf/gc0;

    invoke-direct {v5, v1, v2}, Lcom/qiyukf/gc0;-><init>(Lcom/qiyukf/ac0;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V

    goto :goto_2

    .line 114
    :cond_5
    new-instance v5, Lcom/qiyukf/fc0;

    invoke-direct {v5, v1, v2}, Lcom/qiyukf/fc0;-><init>(Lcom/qiyukf/ac0;Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V

    .line 115
    :goto_2
    iget-object v10, v1, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v11, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_dialog:I

    invoke-static {v10, v11, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_work_sheet_label:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 118
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_info_arrow:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 119
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_rl_item_work_sheet_input:I

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 120
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    .line 121
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_work_item_multiline_parent:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 122
    sget v15, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 123
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_item_multiline_count:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 124
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/d80;->c()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 125
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#00000000"

    const/16 v17, 0x0

    const/4 v3, 0x5

    invoke-static {v7, v4, v8, v3}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v8, v3}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 129
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 132
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    .line 134
    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setSelectValue(Ljava/lang/String;)V

    :cond_7
    const/16 v3, 0x8

    if-eqz v5, :cond_c

    .line 137
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const v7, 0x3b9aca00

    invoke-direct {v0, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v7, v4, [Landroid/text/InputFilter;

    aput-object v0, v7, v17

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    move/from16 v7, v17

    .line 138
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v13, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    invoke-virtual {v13, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 142
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 143
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    .line 144
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 145
    iget-object v5, v1, Lcom/qiyukf/ac0;->C:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {v0, v5}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addInfoItem: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "WorkSheetDialog"

    invoke-static {v5, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_a

    .line 149
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 150
    const-string v5, "path"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 151
    invoke-static {v0, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 152
    iget-object v7, v1, Lcom/qiyukf/ac0;->D:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v0, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 154
    :cond_9
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 156
    :cond_b
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_4

    .line 157
    :cond_c
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getDetails()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    .line 158
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 161
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 162
    :cond_d
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 163
    :goto_5
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 164
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/500"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v0, Lcom/qiyukf/ic0;

    invoke-direct {v0, v1, v9}, Lcom/qiyukf/ic0;-><init>(Lcom/qiyukf/ac0;Landroid/widget/TextView;)V

    .line 167
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_7

    .line 168
    :cond_e
    const-string v0, "0/500"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v0, Lcom/qiyukf/ic0;

    invoke-direct {v0, v1, v9}, Lcom/qiyukf/ic0;-><init>(Lcom/qiyukf/ac0;Landroid/widget/TextView;)V

    .line 170
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 173
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 174
    :cond_10
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 175
    :goto_6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 176
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getPrefill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_11
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getDetails()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    .line 178
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 179
    :cond_12
    :goto_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 180
    invoke-static {v5}, Lcom/qiyukf/h00;->a(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    invoke-direct/range {p0 .. p1}, Lcom/qiyukf/ac0;->b(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 182
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_8

    :cond_14
    move v3, v7

    :goto_8
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setRelationVisible(Z)V

    .line 184
    iget-object v2, v1, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;I)V
    .locals 6

    .line 80
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/qiyukf/ac0;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    move v1, v2

    .line 83
    :cond_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setRelationVisible(Z)V

    return-void

    :cond_1
    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 85
    iget-object v3, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 87
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 89
    :goto_1
    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setRelationVisible(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;Ljava/lang/String;)V
    .locals 13

    .line 56
    invoke-direct {p0}, Lcom/qiyukf/ac0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;

    .line 59
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getField()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getField()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getChecked()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_3

    move-object p2, v4

    .line 66
    :cond_3
    const-string v2, ";"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getField()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;->getId()Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v7, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 69
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_6

    goto/16 :goto_0

    .line 70
    :cond_6
    array-length v5, v2

    move v7, v3

    move v9, v7

    :goto_2
    const-string v10, "WorkSheetDialog"

    if-ge v7, v5, :cond_8

    aget-object v11, v2, v7

    .line 71
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getChecked()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 72
    const-string v9, "refreshRelation: true"

    invoke-static {v10, v9}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v8, v3}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;I)V

    .line 74
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getSelectValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;Ljava/lang/String;)V

    move v9, v6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-nez v9, :cond_2

    .line 75
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "refreshRelation end: false"

    invoke-static {v10, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 77
    invoke-direct {p0, v8, v1}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;I)V

    .line 78
    invoke-virtual {v8, v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setSelectValue(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v8, v4}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 209
    invoke-direct {p0, p3}, Lcom/qiyukf/ac0;->a(Lorg/json/JSONArray;)V

    return-void

    .line 210
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/qiyukf/dd0;->h:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 214
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/m1;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 220
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/ac0$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/qiyukf/ac0$b;-><init>(Lcom/qiyukf/ac0;Lorg/json/JSONArray;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 221
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 188
    invoke-direct {p0, p4}, Lcom/qiyukf/ac0;->a(Lorg/json/JSONArray;)V

    return-void

    .line 189
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 190
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/qiyukf/hk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    const-string v2, "."

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/ba0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    const-string v1, "png"

    .line 195
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/oa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    sget-object v1, Lcom/qiyukf/dd0;->h:Lcom/qiyukf/dd0;

    invoke-static {v0, v1}, Lcom/qiyukf/ed0;->b(Ljava/lang/String;Lcom/qiyukf/dd0;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/m1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_1

    .line 202
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 206
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/ac0$a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/ac0$a;-><init>(Lcom/qiyukf/ac0;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 207
    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 222
    new-instance v2, Lcom/qiyukf/a3;

    invoke-direct {v2}, Lcom/qiyukf/a3;-><init>()V

    .line 223
    new-instance v3, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;-><init>()V

    .line 224
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;-><init>()V

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v7, v0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getParams()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 228
    iget-object v7, v0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getParams()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x0

    .line 229
    :goto_0
    iget-object v9, v0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const-string v12, ""

    if-ge v8, v9, :cond_e

    .line 230
    iget-object v9, v0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    move v13, v8

    goto/16 :goto_9

    .line 232
    :cond_1
    new-instance v14, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;

    invoke-direct {v14}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;-><init>()V

    .line 233
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 234
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v16

    const-wide/16 v17, 0x0

    const-string v10, "="

    const-string v11, "&"

    if-nez v16, :cond_4

    .line 235
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 236
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 237
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getDetails()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v7

    const-string v7, "2"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 238
    :goto_1
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setKey(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setLabel(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v7

    .line 242
    :goto_2
    invoke-virtual {v14, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v8

    goto/16 :goto_7

    .line 244
    :cond_4
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v7

    const/4 v13, 0x3

    if-ne v7, v13, :cond_8

    .line 245
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setKey(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setLabel(Ljava/lang/String;)V

    .line 247
    iget-object v7, v0, Lcom/qiyukf/ac0;->C:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v13, v8

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/qiyukf/ac0;->C:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move v13, v8

    move-wide/from16 v7, v20

    :goto_3
    cmp-long v9, v7, v17

    if-nez v9, :cond_6

    .line 248
    invoke-virtual {v14, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 250
    :cond_6
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v9

    if-nez v9, :cond_7

    .line 251
    invoke-virtual {v14, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 253
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    :goto_4
    const-string v7, "3"

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setColumnType(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    move v13, v8

    .line 256
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_b

    .line 257
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setKey(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setLabel(Ljava/lang/String;)V

    .line 259
    iget-object v7, v0, Lcom/qiyukf/ac0;->D:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_9
    iget-object v7, v0, Lcom/qiyukf/ac0;->D:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 260
    :goto_5
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 261
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 262
    invoke-static {v7, v8}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v8, v17

    if-eqz v8, :cond_a

    .line 263
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 265
    :cond_a
    invoke-virtual {v14, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v7, "6"

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setColumnType(Ljava/lang/String;)V

    goto :goto_7

    .line 268
    :cond_b
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 269
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setKey(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setLabel(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    move-object v12, v7

    .line 273
    :goto_6
    invoke-virtual {v14, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_7
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setType(I)V

    .line 276
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setRequired(Z)V

    .line 277
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v7

    invoke-virtual {v14, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setRelationVisible(Z)V

    .line 278
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v13, 0x1

    goto/16 :goto_0

    :cond_e
    const-wide/16 v17, 0x0

    if-eqz v1, :cond_19

    .line 279
    iget-object v7, v0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_13

    .line 280
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 281
    iget-object v9, v0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    iget-object v8, v0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_a

    :goto_b
    if-ge v8, v9, :cond_10

    .line 282
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 283
    :cond_10
    new-instance v9, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;

    invoke-direct {v9}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;-><init>()V

    .line 284
    const-string v10, "uploadFile"

    invoke-virtual {v9, v10}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setKey(Ljava/lang/String;)V

    .line 285
    iget-object v10, v0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_11

    .line 286
    invoke-virtual {v9, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    .line 287
    :cond_11
    invoke-virtual {v9, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 288
    :goto_c
    iget-object v7, v0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v9, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setRelationVisible(Z)V

    .line 289
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    .line 290
    :goto_e
    iget-object v7, v0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 293
    iget-object v11, v0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 294
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 295
    iget-object v13, v0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v19, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_10

    :cond_15
    iget-object v13, v0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_10
    const/4 v13, 0x0

    :goto_11
    if-ge v13, v9, :cond_16

    .line 296
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 297
    :cond_16
    new-instance v9, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;

    invoke-direct {v9}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;-><init>()V

    .line 298
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setKey(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setLabel(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v13

    if-nez v13, :cond_17

    .line 301
    invoke-virtual {v9, v12}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    .line 302
    :cond_17
    invoke-virtual {v9, v11}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setValue(Ljava/lang/Object;)V

    .line 303
    :goto_12
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setType(I)V

    .line 304
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    const/4 v11, 0x1

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v9, v11}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setRequired(Z)V

    .line 305
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->isRelationVisible()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp$FormsBean;->setRelationVisible(Z)V

    .line 306
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 307
    :cond_19
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;->setForms(Ljava/util/List;)V

    .line 308
    iget-wide v7, v0, Lcom/qiyukf/ac0;->B:J

    cmp-long v1, v7, v17

    const-string v7, "android"

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v1, :cond_1b

    if-eqz v1, :cond_1a

    .line 309
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;->setId(Ljava/lang/String;)V

    .line 310
    :cond_1a
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v1

    .line 311
    iget-object v2, v0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setSessionId(J)V

    .line 312
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setWorkSheetRequestTmp(Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;)V

    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setParams(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setFromUser(I)V

    .line 315
    invoke-virtual {v3, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setFromType(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 316
    invoke-virtual {v3, v8}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setNeedRelationFilter(I)V

    .line 317
    invoke-virtual {v4, v3}, Lcom/qiyukf/c3;->setAttachment(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;)V

    .line 318
    iget-object v1, v0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/ac0$c;

    invoke-direct {v2, v0}, Lcom/qiyukf/ac0$c;-><init>(Lcom/qiyukf/ac0;)V

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 319
    :cond_1b
    iget-object v1, v0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->isHumanInviteWorkSheet()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 320
    iget-object v1, v0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v1, :cond_1c

    .line 321
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;->setId(Ljava/lang/String;)V

    .line 322
    :cond_1c
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v1

    .line 323
    iget-object v2, v0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setSessionId(J)V

    .line 324
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setWorkSheetRequestTmp(Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;)V

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setParams(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setFromUser(I)V

    .line 327
    invoke-virtual {v3, v7}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setFromType(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 328
    invoke-virtual {v3, v8}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetSubmitAttachment;->setNeedRelationFilter(I)V

    .line 329
    invoke-virtual {v4, v3}, Lcom/qiyukf/c3;->setAttachment(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;)V

    .line 330
    iget-object v1, v0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/ac0$d;

    invoke-direct {v2, v0}, Lcom/qiyukf/ac0$d;-><init>(Lcom/qiyukf/ac0;)V

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 331
    :cond_1d
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;->setForms(Ljava/util/List;)V

    .line 332
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmp;->getTemplate()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/a3;->a(Lorg/json/JSONObject;)V

    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/a3;->setParams(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v4, v2}, Lcom/qiyukf/c3;->setAttachment(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;)V

    .line 335
    iget-object v1, v0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    .line 336
    iget-object v2, v0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    .line 337
    invoke-static {v1}, Lcom/qiyukf/u10;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 338
    iget-object v1, v0, Lcom/qiyukf/ac0;->b:Lcom/qiyukf/ac0$f;

    if-eqz v1, :cond_1e

    .line 339
    iget-object v2, v0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/ac0$f;->onSubmitDone(Ljava/lang/String;)V

    goto :goto_14

    .line 340
    :cond_1e
    iget-object v1, v0, Lcom/qiyukf/ac0;->c:Lcom/qiyukf/ac0$f;

    if-eqz v1, :cond_1f

    .line 341
    iget-object v2, v0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/ac0$f;->onSubmitDone(Ljava/lang/String;)V

    .line 342
    :cond_1f
    :goto_14
    invoke-direct {v0}, Lcom/qiyukf/ac0;->a()V

    .line 343
    invoke-virtual {v0}, Lcom/qiyukf/ac0;->cancel()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/ac0;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 22
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/ac0;->H:Lcom/qiyukf/nimlib/sdk/Observer;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 23
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    iput-object v0, p0, Lcom/qiyukf/ac0;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 24
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_msl_work_sheet_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    iput-object v0, p0, Lcom/qiyukf/ac0;->y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 25
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/ac0;->t:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_done:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/ac0;->l:Landroid/widget/Button;

    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_customize_field_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/ac0;->o:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_item_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_sl_work_sheet_list_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/ac0;->r:Landroid/widget/ScrollView;

    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/ac0;->u:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyukf/ac0;->v:Landroid/widget/FrameLayout;

    .line 33
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/ac0;->w:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/ac0;->x:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/qiyukf/ac0;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyukf/bc0;

    invoke-direct {v1, p0}, Lcom/qiyukf/bc0;-><init>(Lcom/qiyukf/ac0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/qiyukf/ac0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/qiyukf/ac0;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/qiyukf/ac0;->l:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/qiyukf/ac0;->l:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/qiyukf/e80;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/qiyukf/ac0;->x:Landroid/view/View;

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Lcom/qiyukf/ac0;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-static {}, Lcom/qiyukf/ba0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/qiyukf/ac0;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    iget-object v0, p0, Lcom/qiyukf/ac0;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ac0;->l:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/ac0;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/d80;->b(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    new-instance v0, Lcom/qiyukf/r00;

    iget-object v1, p0, Lcom/qiyukf/ac0;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/qiyukf/dc0;

    invoke-direct {v3, p0}, Lcom/qiyukf/dc0;-><init>(Lcom/qiyukf/ac0;)V

    iget-object v4, p0, Lcom/qiyukf/ac0;->b:Lcom/qiyukf/ac0$f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/r00;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/qiyukf/rn;Lcom/qiyukf/ac0$f;)V

    iput-object v0, p0, Lcom/qiyukf/ac0;->m:Lcom/qiyukf/r00;

    .line 54
    iget-object v1, p0, Lcom/qiyukf/ac0;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/qiyukf/ac0;->l:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/cc0;

    invoke-direct {v1, p0}, Lcom/qiyukf/cc0;-><init>(Lcom/qiyukf/ac0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/qiyukf/ac0;->d()V

    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/ac0;->cancel()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 70
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 72
    iget-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x0

    .line 74
    :cond_2
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setSelectValue(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    const-string p2, "WorkSheetDialog"

    const-string v0, "refreshRelation error: "

    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)Z
    .locals 5

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/ac0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;

    .line 60
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 62
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getField()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldRelationsBean;->getRelationFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$RelationFieldsBean;->getField()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FieldBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return v0

    .line 65
    :goto_0
    const-string v1, "WorkSheetDialog"

    const-string v2, "isHasRelation error: "

    invoke-static {v1, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic c(Lcom/qiyukf/ac0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->D:Ljava/util/Map;

    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/qiyukf/ac0;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 4
    iget-wide v2, p0, Lcom/qiyukf/ac0;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/v10;->a(J)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getFormList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/qiyukf/ac0;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getFieldRelationsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getRelationEnable()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/ac0;->E:I

    .line 8
    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getCascadeEnable()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/ac0;->F:I

    .line 9
    iget-object v0, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 10
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setSelectValue(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 12
    iget-wide v0, p0, Lcom/qiyukf/ac0;->B:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 13
    const-string v0, "templateId is error"

    invoke-static {v0}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/ac0;->cancel()V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ac0;->y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadingView()V

    .line 16
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;-><init>()V

    .line 17
    iget-wide v3, p0, Lcom/qiyukf/ac0;->B:J

    invoke-virtual {v0, v3, v4}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->setTemplateId(J)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->setNeedRelationFilter(I)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->setNeedCascadeDetail(I)V

    .line 20
    iget-object v1, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/qiyukf/ac0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/ac0;->t:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/qiyukf/ac0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/ac0;->y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    .line 26
    iget-object v0, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "setDataForUI error: "

    const-string v7, "WorkSheetDialog"

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 27
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "uploadFile"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v7, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 29
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v6

    if-ne v6, v2, :cond_5

    iget-object v6, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v8, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v7

    if-ne v7, v2, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    iput-boolean v7, p0, Lcom/qiyukf/ac0;->i:Z

    .line 31
    iget-object v7, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0, v5}, Lcom/qiyukf/ac0;->b(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 33
    iget-object v6, p0, Lcom/qiyukf/ac0;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v6, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_7
    iget-object v6, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v2

    goto :goto_6

    :cond_8
    move v6, v4

    :goto_6
    invoke-virtual {v5, v6}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setRelationVisible(Z)V

    goto/16 :goto_2

    .line 36
    :cond_9
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_10

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/qiyukf/unicorn/R$layout;->ysf_work_sheet_customize_field:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label_other:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 40
    sget v8, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list_other:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 41
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v10, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 42
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v9

    if-ne v9, v2, :cond_b

    iget-object v9, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v11, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v1

    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    iget-object v10, p0, Lcom/qiyukf/ac0;->h:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v11

    if-ne v11, v2, :cond_c

    move v11, v2

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/d80;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 49
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v9, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v9, Lcom/qiyukf/r00;

    iget-object v10, p0, Lcom/qiyukf/ac0;->k:Landroidx/fragment/app/Fragment;

    new-instance v11, Lcom/qiyukf/ec0;

    invoke-direct {v11, p0, v7, v8}, Lcom/qiyukf/ec0;-><init>(Lcom/qiyukf/ac0;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/widget/ScrollGridView;)V

    iget-object v12, p0, Lcom/qiyukf/ac0;->c:Lcom/qiyukf/ac0$f;

    invoke-direct {v9, v10, v7, v11, v12}, Lcom/qiyukf/r00;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/qiyukf/rn;Lcom/qiyukf/ac0$f;)V

    .line 53
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v9, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0, v5}, Lcom/qiyukf/ac0;->b(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 56
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_f

    move v7, v2

    goto :goto_a

    :cond_f
    move v7, v4

    :goto_a
    invoke-virtual {v5, v7}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->setRelationVisible(Z)V

    .line 58
    iget-object v5, p0, Lcom/qiyukf/ac0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 59
    :cond_10
    :try_start_0
    invoke-direct {p0, v5}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 60
    invoke-static {v7, v6, v5}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 61
    :cond_11
    :try_start_1
    invoke-direct {p0}, Lcom/qiyukf/ac0;->c()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    .line 62
    :cond_12
    iget-object v0, p0, Lcom/qiyukf/ac0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 63
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v3

    if-eq v3, v2, :cond_14

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    .line 64
    :cond_14
    :goto_c
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getSelectValue()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-direct {p0, v1, v3}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 66
    :goto_d
    invoke-static {v7, v6, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/ac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/ac0;->a()V

    return-void
.end method

.method private e()V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/uz;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/qiyukf/ac0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;

    .line 23
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getType()I

    move-result v5

    if-nez v5, :cond_3

    .line 24
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 25
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 26
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getDetails()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 27
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 29
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate$FormsBean;->getRequired()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    :goto_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 31
    invoke-direct {p0}, Lcom/qiyukf/ac0;->a()V

    return-void

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-boolean v1, p0, Lcom/qiyukf/ac0;->i:Z

    const-string v2, "EMPTY_TYPE_TAG"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qiyukf/ac0;->s:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 35
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    return-void

    .line 36
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/ac0;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    iget-object v4, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v4, v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    .line 43
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    return-void

    .line 44
    :cond_8
    iget-object v1, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/qiyukf/ac0;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v4, :cond_9

    .line 46
    new-instance v4, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    iget-object v5, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/qiyukf/ac0;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 47
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    iget-object v4, p0, Lcom/qiyukf/ac0;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 49
    :cond_9
    iget-object v1, p0, Lcom/qiyukf/ac0;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 50
    iget-object v1, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_4

    .line 51
    :cond_a
    invoke-direct {p0, v4}, Lcom/qiyukf/ac0;->a(Lorg/json/JSONArray;)V

    return-void

    .line 52
    :cond_b
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-object v3, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 55
    iget-object v7, v6, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 56
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v7

    iget-boolean v7, v7, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v7, :cond_d

    .line 57
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_d
    iget-object v7, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_6
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 60
    :cond_e
    iget-object v3, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 62
    iget-object v8, v7, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v8

    iget-boolean v8, v8, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v8, :cond_11

    .line 64
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_11
    iget-object v8, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_8
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    .line 68
    :cond_13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-static {}, Lcom/qiyukf/uz;->a()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v3, :cond_14

    goto :goto_9

    .line 70
    :cond_14
    invoke-direct {p0, v1, v0, v2}, Lcom/qiyukf/ac0;->a(Ljava/util/List;ILorg/json/JSONArray;)V

    return-void

    .line 71
    :cond_15
    :goto_9
    invoke-direct {p0, v1, v5, v0, v2}, Lcom/qiyukf/ac0;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    return-void

    .line 72
    :cond_16
    :goto_a
    invoke-direct {p0, v4}, Lcom/qiyukf/ac0;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static e(Lcom/qiyukf/ac0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/ac0;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/ac0;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->isHumanInviteWorkSheet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/ac0;->e()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->isHumanInviteWorkSheet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHumanWorkSheet= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->isHumanInviteWorkSheet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkSheetDialog"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/qiyukf/ac0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/qiyukf/ww;->f:Z

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/qiyukf/ww;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/ac0;->d:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/ac0;->e()V

    return-void

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    if-eqz p0, :cond_4

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_session_change:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/o70;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/ac0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static synthetic g(Lcom/qiyukf/ac0;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static synthetic h(Lcom/qiyukf/ac0;)Lcom/qiyukf/r00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->m:Lcom/qiyukf/r00;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static synthetic i(Lcom/qiyukf/ac0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static synthetic j(Lcom/qiyukf/ac0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ac0;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 10

    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/qiyukf/ac0;->j:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/qiyukf/ba0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/qiyukf/oa;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "image/*"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/qiyukf/oa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "*/*"

    goto :goto_0

    .line 45
    :goto_1
    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;Landroid/net/Uri;JJ)V

    .line 46
    invoke-direct {p0, v1, p2}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_3

    .line 47
    :cond_2
    const-string v0, "extra_default_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 48
    :cond_3
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 50
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/qiyukf/ac0;->m:Lcom/qiyukf/r00;

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 53
    iget-object p1, p0, Lcom/qiyukf/ac0;->G:Lcom/qiyukf/r00;

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/ac0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 4

    .line 2
    const-string v0, "extra_default_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/ac0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/ac0;->m:Lcom/qiyukf/r00;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/ac0;->G:Lcom/qiyukf/r00;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, p0, Lcom/qiyukf/ac0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/ac0;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/ac0;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/ac0;->G:Lcom/qiyukf/r00;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/ac0;->H:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "WorkSheetDialog"

    .line 21
    .line 22
    const-string v2, "WorkSheetDialog cancel is error"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
