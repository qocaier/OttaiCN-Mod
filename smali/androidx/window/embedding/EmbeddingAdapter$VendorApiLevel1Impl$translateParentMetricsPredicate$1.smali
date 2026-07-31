.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ljm/l<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $splitRule:Landroidx/window/embedding/SplitRule;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/SplitRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La2/k;->a(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateParentMetricsPredicate$1;->invoke(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
