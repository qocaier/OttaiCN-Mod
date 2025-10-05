.class public Lx1/a;
.super Ljava/lang/Object;
.source "DefaultLinkHandler.java"

# interfaces
.implements Lx1/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private a:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->F(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lx1/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx1/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found for URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lz1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz1/a;->a()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/PdfDocument$Link;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz1/a;->a()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shockwave/pdfium/PdfDocument$Link;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lx1/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lx1/a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
