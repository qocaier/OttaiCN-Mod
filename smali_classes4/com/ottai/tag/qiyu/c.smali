.class public final synthetic Lcom/ottai/tag/qiyu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ottai/tag/qiyu/g;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/ottai/tag/qiyu/g;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ottai/tag/qiyu/c;->a:Lcom/ottai/tag/qiyu/g;

    iput-object p2, p0, Lcom/ottai/tag/qiyu/c;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/tag/qiyu/c;->a:Lcom/ottai/tag/qiyu/g;

    iget-object v1, p0, Lcom/ottai/tag/qiyu/c;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/ottai/tag/qiyu/g;->b(Lcom/ottai/tag/qiyu/g;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
