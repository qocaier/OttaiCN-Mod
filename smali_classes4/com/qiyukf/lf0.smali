.class public final synthetic Lcom/qiyukf/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/q3;

.field public final synthetic b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

.field public final synthetic c:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/q3;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/lf0;->a:Lcom/qiyukf/q3;

    iput-object p2, p0, Lcom/qiyukf/lf0;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    iput-object p3, p0, Lcom/qiyukf/lf0;->c:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lf0;->a:Lcom/qiyukf/q3;

    iget-object v1, p0, Lcom/qiyukf/lf0;->b:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    iget-object v2, p0, Lcom/qiyukf/lf0;->c:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/q3;->e(Lcom/qiyukf/q3;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardDataBean;Landroid/view/View;)V

    return-void
.end method
