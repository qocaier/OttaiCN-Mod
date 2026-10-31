.class public final synthetic Lcom/qiyukf/unicorn/ui/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->c(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Landroid/view/View;)V

    return-void
.end method
