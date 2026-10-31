.class public Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "content"
    .end annotation
.end field

.field private customLabel:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;
    .annotation runtime Lcom/qiyukf/j1;
        value = "customLabel"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/j1;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "img"
    .end annotation
.end field

.field private numInRow:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "numInRow"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "orderId"
    .end annotation
.end field

.field private orderStageType:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "orderStageType"
    .end annotation
.end field

.field private orderTime:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "orderTime"
    .end annotation
.end field

.field private style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;
    .annotation runtime Lcom/qiyukf/j1;
        value = "style"
    .end annotation
.end field

.field private subContent:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "subContent"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->content:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getCustomLabel()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->customLabel:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->customLabel:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->customLabel:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->data:Ljava/util/List;

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
    .line 21
    .line 22
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->img:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getNumInRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->numInRow:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
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

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->orderId:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getOrderStageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->orderStageType:I

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
    .line 21
    .line 22
.end method

.method public getOrderTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->orderTime:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSubContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->subContent:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->type:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->url:Ljava/lang/String;

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
    .line 21
    .line 22
.end method

.method public setCustomLabel(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;->customLabel:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

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
    .line 26
    .line 27
.end method
