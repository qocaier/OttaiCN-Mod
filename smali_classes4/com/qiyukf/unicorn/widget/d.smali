.class public final synthetic Lcom/qiyukf/unicorn/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/d;->a:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    iput p2, p0, Lcom/qiyukf/unicorn/widget/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/d;->a:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->a(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;ILandroid/view/View;)V

    return-void
.end method
