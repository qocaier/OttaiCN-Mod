.class public final synthetic Lcom/qiyukf/unicorn/ui/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    iput-boolean p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->c:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;ZLandroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z

    move-result p1

    return p1
.end method
