.class public final synthetic Lrj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/b;

.field public final synthetic b:Lcom/qiyukf/unicorn/g/a/d/c$b;

.field public final synthetic c:Lcom/qiyukf/unicorn/g/a/d/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/g/a/d/c$b;Lcom/qiyukf/unicorn/g/a/d/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/i;->a:Lcom/qiyukf/unicorn/ui/viewholder/b;

    iput-object p2, p0, Lrj/i;->b:Lcom/qiyukf/unicorn/g/a/d/c$b;

    iput-object p3, p0, Lrj/i;->c:Lcom/qiyukf/unicorn/g/a/d/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrj/i;->a:Lcom/qiyukf/unicorn/ui/viewholder/b;

    iget-object v1, p0, Lrj/i;->b:Lcom/qiyukf/unicorn/g/a/d/c$b;

    iget-object v2, p0, Lrj/i;->c:Lcom/qiyukf/unicorn/g/a/d/c$a;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/unicorn/ui/viewholder/b;->g(Lcom/qiyukf/unicorn/ui/viewholder/b;Lcom/qiyukf/unicorn/g/a/d/c$b;Lcom/qiyukf/unicorn/g/a/d/c$a;Landroid/view/View;)V

    return-void
.end method
