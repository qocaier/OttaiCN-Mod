.class public final synthetic Lrj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/b;

.field public final synthetic b:Lcom/qiyukf/unicorn/g/a/d/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/g/a/d/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/j;->a:Lcom/qiyukf/unicorn/ui/viewholder/b;

    iput-object p2, p0, Lrj/j;->b:Lcom/qiyukf/unicorn/g/a/d/c$a;

    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 2

    iget-object v0, p0, Lrj/j;->a:Lcom/qiyukf/unicorn/ui/viewholder/b;

    iget-object v1, p0, Lrj/j;->b:Lcom/qiyukf/unicorn/g/a/d/c$a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/viewholder/b;->a(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/g/a/d/c$a;Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z

    move-result p1

    return p1
.end method
