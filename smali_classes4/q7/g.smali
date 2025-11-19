.class public final synthetic Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/flu_qiyu_service/a;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/flu_qiyu_service/a;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/g;->a:Lcom/example/flu_qiyu_service/a;

    iput-object p2, p0, Lq7/g;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq7/g;->a:Lcom/example/flu_qiyu_service/a;

    iget-object v1, p0, Lq7/g;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/example/flu_qiyu_service/a;->c(Lcom/example/flu_qiyu_service/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
