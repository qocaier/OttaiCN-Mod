.class public Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x2b27
.end annotation


# instance fields
.field private isSubmit:Z
    .annotation runtime Lcom/qiyukf/j1;
        value = "isSubmit"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "message"
    .end annotation
.end field

.field private relationEnable:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "relationEnable"
    .end annotation
.end field

.field private template:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;
    .annotation runtime Lcom/qiyukf/j1;
        value = "workSheetTemplateVo"
    .end annotation
.end field

.field private worksheetId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "worksheetId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;-><init>()V

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


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->template:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 5
    .line 6
    const-string v1, "workSheetTemplateVo"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/qiyukf/di;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->afterParse(Lorg/json/JSONObject;)V

    .line 13
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
.end method

.method public getRelationEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->relationEnable:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getTemplate()Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->template:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->isSubmit:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setRelationEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->relationEnable:I

    .line 2
    .line 3
    return-void
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

.method public setSubmit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->isSubmit:Z

    .line 2
    .line 3
    return-void
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

.method public setTemplate(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->template:Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 2
    .line 3
    return-void
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

.method public toJsonObject(Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;->toJsonObject(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isSubmit"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/InviteInputWrokSheetAttachment;->isSubmit:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-object p1
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
