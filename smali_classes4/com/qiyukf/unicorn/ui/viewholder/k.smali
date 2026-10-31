.class public final synthetic Lcom/qiyukf/unicorn/ui/viewholder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

.field public final synthetic c:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->c:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/k;->c:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->d(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CustomLabel;Landroid/view/View;)V

    return-void
.end method
