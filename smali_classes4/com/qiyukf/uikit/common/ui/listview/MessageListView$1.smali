.class Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

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
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/ag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/MessageListView$1;->this$0:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->access$000(Lcom/qiyukf/uikit/common/ui/listview/MessageListView;)Lcom/qiyukf/ag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/qiyukf/ag;->reclaimView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
