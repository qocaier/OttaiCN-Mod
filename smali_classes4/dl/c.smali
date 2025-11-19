.class public Ldl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/b;


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/content/Context;

.field public c:Lio/flutter/plugin/common/MethodChannel;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/barteksc/pdfviewer/PDFView;Lio/flutter/plugin/common/MethodChannel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldl/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    iput-object p3, p0, Ldl/c;->c:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    iput-boolean p4, p0, Ldl/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(La9/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La9/a;->c()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/PdfDocument$Link;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, La9/a;->c()Lcom/shockwave/pdfium/PdfDocument$Link;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shockwave/pdfium/PdfDocument$Link;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ldl/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldl/c;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldl/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->S(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldl/c;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Ldl/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldl/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ldl/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldl/c;->c:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onLinkHandler"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Ldl/c;->d:Z

    return-void
.end method
