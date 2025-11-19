.class public La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Lcom/shockwave/pdfium/PdfDocument$Link;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La9/a;->a:F

    .line 3
    iput p2, p0, La9/a;->b:F

    .line 4
    iput p3, p0, La9/a;->c:F

    .line 5
    iput p4, p0, La9/a;->d:F

    .line 6
    iput-object p5, p0, La9/a;->e:Landroid/graphics/RectF;

    .line 7
    iput-object p6, p0, La9/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, La9/a;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, La9/a;->d:F

    return v0
.end method

.method public c()Lcom/shockwave/pdfium/PdfDocument$Link;
    .locals 1

    iget-object v0, p0, La9/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-object v0
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, La9/a;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, La9/a;->a:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, La9/a;->b:F

    return v0
.end method
