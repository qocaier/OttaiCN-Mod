.class public Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x2b1b
.end annotation


# instance fields
.field private needCascadeDetail:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "needCascadeDetail"
    .end annotation
.end field

.field private needRelationFilter:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "needRelationFilter"
    .end annotation
.end field

.field private sessionid:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "sessionid"
    .end annotation
.end field

.field private templateId:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "templateId"
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
.method public getNeedCascadeDetail()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->needCascadeDetail:I

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

.method public getNeedRelationFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->needRelationFilter:I

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

.method public getSessionid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->sessionid:J

    .line 2
    .line 3
    return-wide v0
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

.method public getTemplateId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->templateId:J

    .line 2
    .line 3
    return-wide v0
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

.method public setNeedCascadeDetail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->needCascadeDetail:I

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

.method public setNeedRelationFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->needRelationFilter:I

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

.method public setSessionid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->sessionid:J

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

.method public setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/protocol/attach/request/WorkSheetRequestTmpAttachment;->templateId:J

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
