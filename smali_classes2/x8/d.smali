.class public Lx8/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/PDFView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/shockwave/pdfium/PdfiumCore;

.field public d:Ljava/lang/String;

.field public e:Lc9/c;

.field public f:[I

.field public g:Lx8/g;


# direct methods
.method public constructor <init>(Lc9/c;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/d;->e:Lc9/c;

    .line 3
    iput-object p3, p0, Lx8/d;->f:[I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx8/d;->a:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx8/d;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lx8/d;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lx8/d;->c:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lx8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lx8/d;->e:Lc9/c;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx8/d;->c:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, Lx8/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lc9/c;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object v6

    .line 3
    new-instance v0, Lx8/g;

    iget-object v5, p0, Lx8/d;->c:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    move-result-object v7

    invoke-virtual {p0, p1}, Lx8/d;->b(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/shockwave/pdfium/util/Size;

    move-result-object v8

    iget-object v9, p0, Lx8/d;->f:[I

    .line 4
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Q()Z

    move-result v10

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    move-result v11

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->I()Z

    move-result v12

    .line 5
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->L()Z

    move-result v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lx8/g;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    iput-object v0, p0, Lx8/d;->g:Lx8/g;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pdfView == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method public final b(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/shockwave/pdfium/util/Size;
    .locals 2

    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->X(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lx8/d;->a:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lx8/d;->g:Lx8/g;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->W(Lx8/g;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx8/d;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/d;->a:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx8/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method
