.class public final synthetic Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a;->a:Landroid/view/View;

    iput-object p2, p0, Loj/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loj/a;->a:Landroid/view/View;

    iget-object v1, p0, Loj/a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/m/g;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
