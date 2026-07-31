.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard$1;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;

    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;->access$002(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;->access$002(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;Z)Z

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderCard;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    return-void
.end method
