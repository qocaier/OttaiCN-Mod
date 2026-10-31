.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, v1, v0, v2, v3}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
