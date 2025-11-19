.class public final Lea/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/p;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lea/l;->e:Lea/a;

    iput-object p2, p0, Lea/l;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lea/l;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lea/l;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lea/l;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lea/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lea/l;->e:Lea/a;

    invoke-static {p1}, Lea/a;->p(Lea/a;)Lea/e;

    move-result-object p1

    iget-object v0, p0, Lea/l;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lea/l;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lea/l;->d:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lea/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lea/l;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
