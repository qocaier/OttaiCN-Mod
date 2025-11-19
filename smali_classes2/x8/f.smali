.class public Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/f$b;,
        Lx8/f$d;,
        Lx8/f$c;
    }
.end annotation


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lx8/f;->i:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ld9/b;->d:I

    invoke-static {p1, v0}, Ld9/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lx8/f;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lx8/f$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lx8/f$b;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lx8/f;->e:F

    .line 2
    iget p1, p1, Lx8/f$b;->a:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lx8/f;->f:F

    .line 3
    sget p1, Ld9/b;->c:F

    div-float v0, p1, v0

    iput v0, p0, Lx8/f;->g:F

    div-float/2addr p1, v1

    .line 4
    iput p1, p0, Lx8/f;->h:F

    return-void
.end method

.method public final b(Lx8/f$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v0, p2}, Lx8/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p2

    div-float p2, v1, p2

    .line 4
    sget v2, Ld9/b;->c:F

    mul-float v2, v2, p2

    iget-object p2, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p2

    div-float/2addr v2, p2

    .line 5
    sget p2, Ld9/b;->c:F

    mul-float p2, p2, v0

    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float/2addr p2, v0

    div-float v0, v1, v2

    .line 6
    invoke-static {v0}, Ld9/d;->a(F)I

    move-result v0

    iput v0, p1, Lx8/f$b;->a:I

    div-float/2addr v1, p2

    .line 7
    invoke-static {v1}, Ld9/d;->a(F)I

    move-result p2

    iput p2, p1, Lx8/f$b;->b:I

    return-void
.end method

.method public final c(FFFF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Lx8/f$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Ld9/d;->e(FF)F

    move-result v2

    neg-float v2, v2

    move/from16 v3, p2

    .line 2
    invoke-static {v3, v1}, Ld9/d;->e(FF)F

    move-result v3

    neg-float v3, v3

    move/from16 v4, p3

    .line 3
    invoke-static {v4, v1}, Ld9/d;->e(FF)F

    move-result v4

    neg-float v4, v4

    move/from16 v5, p4

    .line 4
    invoke-static {v5, v1}, Ld9/d;->e(FF)F

    move-result v5

    neg-float v5, v5

    .line 5
    iget-object v6, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 6
    :goto_0
    iget-object v7, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    .line 7
    :goto_1
    iget-object v8, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v9, v8, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    invoke-virtual {v9, v6, v8}, Lx8/g;->j(FF)I

    move-result v6

    .line 8
    iget-object v8, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v9, v8, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    invoke-virtual {v9, v7, v8}, Lx8/g;->j(FF)I

    move-result v7

    sub-int v8, v7, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 9
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move v11, v6

    :goto_2
    if-gt v11, v7, :cond_9

    .line 10
    new-instance v12, Lx8/f$d;

    invoke-direct {v12, v0}, Lx8/f$d;-><init>(Lx8/f;)V

    .line 11
    iput v11, v12, Lx8/f$d;->a:I

    if-ne v11, v6, :cond_4

    if-ne v8, v9, :cond_2

    move v13, v2

    move v15, v3

    move v14, v4

    :goto_3
    move/from16 v16, v5

    goto/16 :goto_7

    .line 12
    :cond_2
    iget-object v13, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v13

    invoke-virtual {v14, v11, v13}, Lx8/g;->m(IF)F

    move-result v13

    .line 13
    iget-object v14, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v15, v14, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v15, v11, v14}, Lx8/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v14

    .line 14
    iget-object v15, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 15
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v14

    add-float/2addr v13, v14

    move v14, v13

    move v13, v4

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v14

    add-float/2addr v13, v14

    move v14, v5

    :goto_4
    move v15, v3

    move/from16 v16, v14

    move v14, v13

    move v13, v2

    goto :goto_7

    :cond_4
    if-ne v11, v7, :cond_6

    .line 17
    iget-object v13, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v13

    invoke-virtual {v14, v11, v13}, Lx8/g;->m(IF)F

    move-result v13

    .line 18
    iget-object v14, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v13

    move v13, v2

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    move/from16 v16, v5

    move v15, v14

    goto :goto_6

    .line 19
    :cond_6
    iget-object v13, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v14, v13, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v13

    invoke-virtual {v14, v11, v13}, Lx8/g;->m(IF)F

    move-result v13

    .line 20
    iget-object v14, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v15, v14, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v15, v11, v14}, Lx8/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v14

    .line 21
    iget-object v15, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 22
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v14

    add-float/2addr v14, v13

    move v15, v13

    move/from16 v16, v14

    move v13, v2

    :goto_6
    move v14, v4

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v14

    add-float/2addr v14, v13

    move v15, v3

    goto/16 :goto_3

    .line 24
    :goto_7
    iget-object v9, v12, Lx8/f$d;->b:Lx8/f$b;

    iget v1, v12, Lx8/f$d;->a:I

    invoke-virtual {v0, v9, v1}, Lx8/f;->b(Lx8/f$b;I)V

    .line 25
    iget-object v1, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    move/from16 v17, v2

    iget v2, v12, Lx8/f$d;->a:I

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    invoke-virtual {v9, v2, v1}, Lx8/g;->q(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    iget-object v9, v12, Lx8/f$d;->b:Lx8/f$b;

    iget v9, v9, Lx8/f$b;->a:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    .line 27
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    iget-object v9, v12, Lx8/f$d;->b:Lx8/f$b;

    iget v9, v9, Lx8/f$b;->b:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 28
    iget-object v9, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    move/from16 p2, v3

    iget-object v3, v9, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v9

    invoke-virtual {v3, v11, v9}, Lx8/g;->r(IF)F

    move-result v3

    .line 29
    iget-object v9, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    iget-object v9, v12, Lx8/f$d;->c:Lx8/f$c;

    move/from16 p3, v4

    iget-object v4, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    move/from16 p4, v5

    iget-object v5, v4, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    move/from16 v18, v6

    iget v6, v12, Lx8/f$d;->a:I

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v5, v6, v4}, Lx8/g;->m(IF)F

    move-result v4

    sub-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ld9/d;->b(F)I

    move-result v4

    iput v4, v9, Lx8/f$c;->a:I

    .line 31
    iget-object v4, v12, Lx8/f$d;->c:Lx8/f$c;

    sub-float/2addr v13, v3

    const/4 v5, 0x0

    invoke-static {v13, v5}, Ld9/d;->g(FF)F

    move-result v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ld9/d;->b(F)I

    move-result v5

    iput v5, v4, Lx8/f$c;->b:I

    .line 32
    iget-object v4, v12, Lx8/f$d;->d:Lx8/f$c;

    iget-object v5, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    iget v9, v12, Lx8/f$d;->a:I

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    invoke-virtual {v6, v9, v5}, Lx8/g;->m(IF)F

    move-result v5

    sub-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Ld9/d;->a(F)I

    move-result v2

    iput v2, v4, Lx8/f$c;->a:I

    .line 33
    iget-object v2, v12, Lx8/f$d;->d:Lx8/f$c;

    sub-float/2addr v14, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ld9/d;->g(FF)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v4}, Ld9/d;->b(F)I

    move-result v1

    iput v1, v2, Lx8/f$c;->b:I

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 v18, v6

    .line 34
    iget-object v4, v12, Lx8/f$d;->c:Lx8/f$c;

    iget-object v5, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    iget v9, v12, Lx8/f$d;->a:I

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    invoke-virtual {v6, v9, v5}, Lx8/g;->m(IF)F

    move-result v5

    sub-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v5}, Ld9/d;->b(F)I

    move-result v5

    iput v5, v4, Lx8/f$c;->b:I

    .line 35
    iget-object v4, v12, Lx8/f$d;->c:Lx8/f$c;

    sub-float/2addr v15, v3

    const/4 v5, 0x0

    invoke-static {v15, v5}, Ld9/d;->g(FF)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v6}, Ld9/d;->b(F)I

    move-result v5

    iput v5, v4, Lx8/f$c;->a:I

    .line 36
    iget-object v4, v12, Lx8/f$d;->d:Lx8/f$c;

    iget-object v5, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v6, v5, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    iget v9, v12, Lx8/f$d;->a:I

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    invoke-virtual {v6, v9, v5}, Lx8/g;->m(IF)F

    move-result v5

    sub-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v5}, Ld9/d;->b(F)I

    move-result v1

    iput v1, v4, Lx8/f$c;->b:I

    .line 37
    iget-object v1, v12, Lx8/f$d;->d:Lx8/f$c;

    sub-float v3, v16, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ld9/d;->g(FF)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ld9/d;->b(F)I

    move-result v2

    iput v2, v1, Lx8/f$c;->a:I

    .line 38
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, v17

    move/from16 v6, v18

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_9
    return-object v10
.end method

.method public final d(IIIFF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    int-to-float v1, v1

    mul-float v1, v1, p4

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v2, v2, p5

    .line 1
    iget v3, v0, Lx8/f;->g:F

    .line 2
    iget v4, v0, Lx8/f;->h:F

    add-float v5, v1, p4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    sub-float v5, v6, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    add-float v7, v2, p5

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    mul-float v9, v3, v5

    mul-float v10, v4, v6

    .line 3
    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float/2addr v6, v2

    invoke-direct {v11, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    cmpl-float v2, v9, v1

    if-lez v2, :cond_3

    cmpl-float v1, v10, v1

    if-lez v1, :cond_3

    .line 4
    iget-object v1, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lx8/c;

    iget v2, v0, Lx8/f;->b:I

    move/from16 v3, p1

    invoke-virtual {v1, v3, v11, v2}, Lx8/c;->k(ILandroid/graphics/RectF;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lx8/h;

    const/4 v12, 0x0

    iget v13, v0, Lx8/f;->b:I

    .line 6
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->J()Z

    move-result v14

    iget-object v1, v0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->G()Z

    move-result v15

    move/from16 v8, p1

    .line 8
    invoke-virtual/range {v7 .. v15}, Lx8/h;->b(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 9
    :cond_2
    iget v1, v0, Lx8/f;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lx8/f;->b:I

    return v2

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final e(IIIIII)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_3

    move v7, p4

    :goto_1
    if-gt v7, p5, :cond_2

    iget v5, p0, Lx8/f;->e:F

    iget v6, p0, Lx8/f;->f:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lx8/f;->d(IIIFF)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lt v0, p6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lx8/f;->b:I

    .line 2
    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld9/d;->e(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lx8/f;->c:F

    .line 3
    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    invoke-static {v0, v1}, Ld9/d;->e(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lx8/f;->d:F

    .line 4
    invoke-virtual {p0}, Lx8/f;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lx8/g;

    invoke-virtual {v0, p1}, Lx8/g;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    sget v2, Ld9/b;->b:F

    mul-float v5, v1, v2

    .line 3
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    sget v1, Ld9/b;->b:F

    mul-float v6, v0, v1

    .line 4
    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lx8/c;

    iget-object v1, p0, Lx8/f;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lx8/c;->d(ILandroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lx8/h;

    iget-object v7, p0, Lx8/f;->i:Landroid/graphics/RectF;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->J()Z

    move-result v10

    iget-object v0, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->G()Z

    move-result v11

    move v4, p1

    .line 7
    invoke-virtual/range {v3 .. v11}, Lx8/h;->b(IFFLandroid/graphics/RectF;ZIZZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget v0, p0, Lx8/f;->j:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lx8/f;->c:F

    neg-float v2, v1

    add-float/2addr v2, v0

    neg-float v1, v1

    .line 3
    iget-object v3, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    .line 4
    iget v3, p0, Lx8/f;->d:F

    neg-float v4, v3

    add-float/2addr v4, v0

    neg-float v3, v3

    .line 5
    iget-object v5, p0, Lx8/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    .line 6
    invoke-virtual {p0, v2, v4, v1, v3}, Lx8/f;->c(FFFF)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/f$d;

    .line 8
    iget v2, v2, Lx8/f$d;->a:I

    invoke-virtual {p0, v2}, Lx8/f;->g(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/f$d;

    .line 10
    iget-object v3, v2, Lx8/f$d;->b:Lx8/f$b;

    invoke-virtual {p0, v3}, Lx8/f;->a(Lx8/f$b;)V

    .line 11
    iget v5, v2, Lx8/f$d;->a:I

    iget-object v3, v2, Lx8/f$d;->c:Lx8/f$c;

    iget v6, v3, Lx8/f$c;->a:I

    iget-object v2, v2, Lx8/f$d;->d:Lx8/f$c;

    iget v7, v2, Lx8/f$c;->a:I

    iget v8, v3, Lx8/f$c;->b:I

    iget v9, v2, Lx8/f$c;->b:I

    sget v2, Ld9/b$a;->a:I

    sub-int v10, v2, v1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lx8/f;->e(IIIIII)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    sget v2, Ld9/b$a;->a:I

    if-lt v1, v2, :cond_1

    :cond_2
    return-void
.end method
