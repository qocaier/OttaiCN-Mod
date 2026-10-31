.class public final synthetic Lcom/qiyukf/unicorn/ui/viewholder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->a:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/b;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Landroid/view/View;)V

    return-void
.end method
