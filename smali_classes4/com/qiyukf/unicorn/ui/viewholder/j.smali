.class public final synthetic Lcom/qiyukf/unicorn/ui/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/q3$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/j;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/j;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/j;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/j;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    invoke-static {v0, v1, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;->h(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardMessage;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V

    return-void
.end method
