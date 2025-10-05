.class public Lz1/a;
.super Ljava/lang/Object;
.source "LinkTapEvent.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Lcom/shockwave/pdfium/PdfDocument$Link;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz1/a;->a:F

    .line 3
    iput p2, p0, Lz1/a;->b:F

    .line 4
    iput p3, p0, Lz1/a;->c:F

    .line 5
    iput p4, p0, Lz1/a;->d:F

    .line 6
    iput-object p5, p0, Lz1/a;->e:Landroid/graphics/RectF;

    .line 7
    iput-object p6, p0, Lz1/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-void
.end method


# virtual methods
.method public a()Lcom/shockwave/pdfium/PdfDocument$Link;
    .locals 1

    iget-object v0, p0, Lz1/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-object v0
.end method
