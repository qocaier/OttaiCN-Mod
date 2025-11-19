.class public Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Lx8/a;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lx8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx8/e;->e:Z

    .line 3
    iput-boolean v0, p0, Lx8/e;->f:Z

    .line 4
    iput-boolean v0, p0, Lx8/e;->g:Z

    .line 5
    iput-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    iput-object p2, p0, Lx8/e;->b:Lx8/a;

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lx8/e;->c:Landroid/view/GestureDetector;

    .line 8
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lx8/e;->d:Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return v10

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v1

    neg-float v1, v1

    add-float v1, v1, p1

    .line 3
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v2

    neg-float v2, v2

    add-float v11, v2, p2

    .line 4
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    invoke-virtual {v9, v2, v3}, Lx8/g;->j(FF)I

    move-result v12

    .line 5
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lx8/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v13

    .line 6
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lx8/g;->r(IF)F

    move-result v2

    float-to-int v2, v2

    .line 8
    iget-object v3, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    invoke-virtual {v9, v12, v3}, Lx8/g;->m(IF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lx8/g;->r(IF)F

    move-result v2

    float-to-int v3, v2

    .line 10
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v9, v12, v2}, Lx8/g;->m(IF)F

    move-result v2

    float-to-int v2, v2

    :goto_1
    move v14, v2

    move v15, v3

    .line 11
    invoke-virtual {v9, v12}, Lx8/g;->l(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 12
    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v2

    float-to-int v6, v2

    .line 13
    invoke-virtual {v13}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual/range {v17 .. v17}, Lcom/shockwave/pdfium/PdfDocument$Link;->a()Landroid/graphics/RectF;

    move-result-object v8

    move-object v2, v9

    move v3, v12

    move v4, v14

    move v5, v15

    .line 14
    invoke-virtual/range {v2 .. v8}, Lx8/g;->s(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 16
    invoke-virtual {v7, v1, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v9, v2, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lz8/a;

    new-instance v10, La9/a;

    move-object v2, v10

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v1

    move v6, v11

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, La9/a;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    invoke-virtual {v9, v10}, Lz8/a;->a(La9/a;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    return v10
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/e;->g:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lx8/e;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/e;->g:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lb9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lb9/a;->a()V

    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    float-to-int v2, v0

    .line 2
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    float-to-int v3, v0

    .line 3
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    .line 4
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v0

    iget-object v4, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v1, v0, v4}, Lx8/g;->m(IF)F

    move-result v0

    neg-float v0, v0

    .line 5
    iget-object v4, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v4

    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lx8/g;->k(IF)F

    move-result v4

    sub-float v4, v0, v4

    .line 6
    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lx8/g;->h()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    move-result v1

    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    .line 8
    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    move v6, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lx8/g;->f()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    move-result v1

    iget-object v5, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    neg-float v1, v1

    move v10, v4

    move v4, v1

    move v1, v10

    .line 11
    :goto_0
    iget-object v5, p0, Lx8/e;->b:Lx8/a;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int v7, v1

    float-to-int v0, v0

    float-to-int v8, v4

    float-to-int v9, v6

    move-object v1, v5

    move v4, p1

    move v5, p2

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lx8/a;->g(IIIIIIII)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Z()V

    .line 2
    invoke-virtual {p0}, Lx8/e;->f()V

    .line 3
    iget-object p1, p0, Lx8/e;->b:Lx8/a;

    invoke-virtual {p1}, Lx8/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->g0()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lx8/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    cmpl-float p3, p4, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 3
    :goto_0
    iget-object p3, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result p1

    iget-object p3, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p3

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    .line 5
    iget-object p3, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result p3

    iget-object p4, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p4

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    .line 6
    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2, p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->u(FF)I

    move-result p1

    const/4 p2, 0x0

    .line 7
    iget-object p3, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result p3

    sub-int/2addr p3, v3

    add-int/2addr p1, v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->v(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->n0(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    move-result p1

    .line 10
    iget-object p2, p0, Lx8/e;->b:Lx8/a;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lx8/a;->h(F)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->w0(FFF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->w0(FFF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->k0()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lx8/e;->b:Lx8/a;

    invoke-virtual {p1}, Lx8/a;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Lx8/e;->g(FF)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx8/e;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result p1

    float-to-int v3, p1

    .line 7
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result p1

    float-to-int v4, p1

    .line 8
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object p2, p1, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    .line 9
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lx8/g;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    move-result p1

    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    .line 11
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    invoke-virtual {p2, v0}, Lx8/g;->e(F)F

    move-result p2

    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p1

    invoke-virtual {p2, p1}, Lx8/g;->e(F)F

    move-result p1

    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    .line 13
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lx8/g;->f()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)F

    move-result p2

    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    .line 14
    iget-object v2, p0, Lx8/e;->b:Lx8/a;

    float-to-int v5, p3

    float-to-int v6, p4

    float-to-int v7, p1

    const/4 v8, 0x0

    float-to-int v9, p2

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lx8/a;->g(IIIIIIII)V

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lz8/a;

    invoke-virtual {v0, p1}, Lz8/a;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    mul-float v1, v1, v0

    .line 3
    sget v2, Ld9/b$b;->b:F

    iget-object v3, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    sget v3, Ld9/b$b;->a:F

    iget-object v4, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v3, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->s0(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx8/e;->f:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Z()V

    .line 2
    invoke-virtual {p0}, Lx8/e;->f()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx8/e;->f:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lx8/e;->e:Z

    .line 2
    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->R()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->a0(FF)V

    .line 4
    :cond_1
    iget-boolean p2, p0, Lx8/e;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Y()V

    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lz8/a;

    invoke-virtual {v0, p1}, Lz8/a;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lx8/e;->b(FF)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lb9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Lb9/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lb9/a;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lb9/a;->hide()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lx8/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lx8/e;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lx8/e;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lx8/e;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 5
    iget-boolean v1, p0, Lx8/e;->e:Z

    if-eqz v1, :cond_3

    .line 6
    iput-boolean v0, p0, Lx8/e;->e:Z

    .line 7
    invoke-virtual {p0, p2}, Lx8/e;->h(Landroid/view/MotionEvent;)V

    :cond_3
    return p1
.end method
