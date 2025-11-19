.class public final Landroidx/activity/ViewTreeFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbo/i;
    name = "ViewTreeFullyDrawnReporterOwner"
.end annotation


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "get"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/lang/Object;Lco/l;)Loo/m;

    move-result-object p0

    .line 2
    sget-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Loo/m;Lco/l;)Loo/m;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F0(Loo/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/FullyDrawnReporterOwner;

    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/FullyDrawnReporterOwner;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/FullyDrawnReporterOwner;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullyDrawnReporterOwner"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/R$id;->report_drawn:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
