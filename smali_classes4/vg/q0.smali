.class public final synthetic Lvg/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/q3;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/q3;[IILandroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/q0;->a:Lcom/qiyukf/q3;

    iput-object p2, p0, Lvg/q0;->b:[I

    iput p3, p0, Lvg/q0;->c:I

    iput-object p4, p0, Lvg/q0;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lvg/q0;->e:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    iput p6, p0, Lvg/q0;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/q0;->a:Lcom/qiyukf/q3;

    iget-object v1, p0, Lvg/q0;->b:[I

    iget v2, p0, Lvg/q0;->c:I

    iget-object v3, p0, Lvg/q0;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lvg/q0;->e:Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;

    iget v5, p0, Lvg/q0;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/q3;->c(Lcom/qiyukf/q3;[IILandroid/widget/LinearLayout;Lcom/qiyukf/unicorn/protocol/attach/notification/CardMessageAttachment$CardBean;ILandroid/view/View;)V

    return-void
.end method
