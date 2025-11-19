.class public abstract Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lea/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# instance fields
.field public a:Lea/e;

.field public b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;

.field public final d:Lea/g;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Li9/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea/i;

    invoke-direct {v0, p0}, Lea/i;-><init>(Lea/a;)V

    iput-object v0, p0, Lea/a;->d:Lea/g;

    return-void
.end method

.method public static o(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {}, Lh9/e;->x()Lh9/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lh9/e;->j(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lo9/i0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lo9/i0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    .line 8
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lh9/e;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lea/m;

    invoke-direct {v2, v1, p0}, Lea/m;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lea/a;)Lea/e;
    .locals 0

    iget-object p0, p0, Lea/a;->a:Lea/e;

    return-object p0
.end method

.method public static bridge synthetic q(Lea/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lea/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic r(Lea/a;Lea/e;)V
    .locals 0

    iput-object p1, p0, Lea/a;->a:Lea/e;

    return-void
.end method

.method public static bridge synthetic s(Lea/a;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lea/a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lea/g;)V
    .param p1    # Lea/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation
.end method

.method public b()Lea/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    iget-object v0, p0, Lea/a;->a:Lea/e;

    return-object v0
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    invoke-static {p1}, Lea/a;->o(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lea/k;

    invoke-direct {v0, p0, p1}, Lea/k;-><init>(Lea/a;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Lea/a;->u(Landroid/os/Bundle;Lea/p;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lea/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lea/l;-><init>(Lea/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p3, v7}, Lea/a;->u(Landroid/os/Bundle;Lea/p;)V

    iget-object p1, p0, Lea/a;->a:Lea/e;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v6}, Lea/a;->c(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public f()V
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea/e;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lea/a;->t(I)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lea/a;->t(I)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lea/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lea/j;-><init>(Lea/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v0}, Lea/a;->u(Landroid/os/Bundle;Lea/p;)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Li9/a;
    .end annotation

    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea/e;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea/e;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lea/a;->t(I)V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lea/o;

    invoke-direct {v0, p0}, Lea/o;-><init>(Lea/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lea/a;->u(Landroid/os/Bundle;Lea/p;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lea/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lea/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2
    .annotation build Li9/a;
    .end annotation

    new-instance v0, Lea/n;

    invoke-direct {v0, p0}, Lea/n;-><init>(Lea/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lea/a;->u(Landroid/os/Bundle;Lea/p;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea/e;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lea/a;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lea/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lea/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/p;

    invoke-interface {v0}, Lea/p;->e()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lea/a;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;Lea/p;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lea/a;->a:Lea/e;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lea/p;->a(Lea/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lea/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lea/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lea/a;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lea/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lea/a;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lea/a;->d:Lea/g;

    .line 7
    invoke-virtual {p0, p1}, Lea/a;->a(Lea/g;)V

    return-void
.end method
