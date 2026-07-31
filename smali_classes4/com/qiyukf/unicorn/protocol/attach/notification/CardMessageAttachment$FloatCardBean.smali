.class public Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;
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
    name = "FloatCardBean"
.end annotation


# instance fields
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

.field private numInRow:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "numInRow"
    .end annotation
.end field

.field private style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;
    .annotation runtime Lcom/qiyukf/j1;
        value = "style"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "type"
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
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;->data:Ljava/util/List;

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

.method public getNumInRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;->numInRow:I

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
.end method

.method public getStyle()Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;->style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

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
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;->style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;->style:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardStyleBean;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$FloatCardBean;->type:Ljava/lang/String;

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
