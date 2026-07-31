.class public final synthetic Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/a;->a:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    iput p2, p0, Lqh/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/a;->a:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    iget v1, p0, Lqh/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->b(Lcom/qiyukf/unicorn/widget/FullPopupMenu;ILandroid/view/View;)V

    return-void
.end method
