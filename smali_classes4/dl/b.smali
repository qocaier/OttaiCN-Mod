.class public Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public final b:Lio/flutter/plugin/common/MethodChannel;

.field public final c:Ly8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    const-string v2, "preventLinkNavigation"

    .line 3
    invoke-virtual {p0, p4, v2}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 4
    new-instance v3, Lio/flutter/plugin/common/MethodChannel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plugins.endigo.io/pdfview_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v3, p0, Ldl/b;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    invoke-virtual {v3, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 6
    new-instance p2, Ldl/c;

    invoke-direct {p2, p1, v0, v3, v2}, Ldl/c;-><init>(Landroid/content/Context;Lcom/github/barteksc/pdfviewer/PDFView;Lio/flutter/plugin/common/MethodChannel;Z)V

    iput-object p2, p0, Ldl/b;->c:Ly8/b;

    const-string p1, "filePath"

    .line 7
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Ldl/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->C(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, "pdfData"

    .line 10
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 12
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->y([B)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const-string p1, "enableSwipe"

    .line 13
    invoke-virtual {p0, p4, p1}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->g(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p3, "swipeHorizontal"

    .line 14
    invoke-virtual {p0, p4, p3}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->C(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p3, "password"

    .line 15
    invoke-virtual {p0, p4, p3}, Ldl/b;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->z(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p3, "nightMode"

    .line 16
    invoke-virtual {p0, p4, p3}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->k(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p3, "autoSpacing"

    .line 17
    invoke-virtual {p0, p4, p3}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p3, "pageFling"

    .line 18
    invoke-virtual {p0, p4, p3}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->w(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p3, "pageSnap"

    .line 19
    invoke-virtual {p0, p4, p3}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->x(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p4}, Ldl/b;->e(Ljava/util/Map;)Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->v(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->d(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->i(Ly8/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->e(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    new-instance p2, Ldl/b$d;

    invoke-direct {p2, p0}, Ldl/b$d;-><init>(Ldl/b;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->q(Lz8/f;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    new-instance p2, Ldl/b$c;

    invoke-direct {p2, p0}, Ldl/b$c;-><init>(Ldl/b;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->n(Lz8/c;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    new-instance p2, Ldl/b$b;

    invoke-direct {p2, p0}, Ldl/b$b;-><init>(Ldl/b;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->r(Lz8/g;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    new-instance p2, Ldl/b$a;

    invoke-direct {p2, p0}, Ldl/b$a;-><init>(Ldl/b;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->t(Lz8/i;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->f(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    const-string p2, "defaultPage"

    invoke-virtual {p0, p4, p2}, Ldl/b;->f(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->b(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->j()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ldl/b;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    iget-object p0, p0, Ldl/b;->b:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "nightMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "pageFling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pageSnap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "preventLinkNavigation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "enableSwipe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown PDFView setting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v2, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p0, p1, v1}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v2, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p0, p1, v1}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v2, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p0, p1, v1}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object v2, p0, Ldl/b;->c:Ly8/b;

    check-cast v2, Ldl/c;

    .line 8
    invoke-virtual {p0, p1, v1}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ldl/c;->e(Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget-object v2, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p0, p1, v1}, Ldl/b;->c(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55d1dc89 -> :sswitch_4
        0x30eaeda6 -> :sswitch_3
        0x3339e6f9 -> :sswitch_2
        0x334afc0d -> :sswitch_1
        0x516445db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ldl/b;->b:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public e(Ljava/util/Map;)Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/barteksc/pdfviewer/util/FitPolicy;"
        }
    .end annotation

    const-string v0, "fitPolicy"

    .line 1
    invoke-virtual {p0, p1, v0}, Ldl/b;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x609e5f85

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0xb6965f4

    if-eq v0, v1, :cond_1

    const v1, 0x330374f2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FitPolicy.HEIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "FitPolicy.BOTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "FitPolicy.WIDTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    .line 3
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object p1

    .line 5
    :cond_5
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object p1
.end method

.method public f(Ljava/util/Map;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-object v0
.end method

.method public h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "page"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Ldl/b;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->S(I)V

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ldl/b;->b(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkl/b;->a(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    invoke-static {p0}, Lkl/b;->b(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    invoke-static {p0}, Lkl/b;->c(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    invoke-static {p0}, Lkl/b;->d(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "setPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "pageCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "currentPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "updateSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl/b;->j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p0, p2}, Ldl/b;->g(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0, p2}, Ldl/b;->d(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldl/b;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x769f7ff4 -> :sswitch_3
        0x23d42fa8 -> :sswitch_2
        0x33223fc0 -> :sswitch_1
        0x764e9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
