.class public Lx8/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {p1}, Lx8/a;->a(Lx8/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Z()V

    .line 2
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx8/a;->b(Lx8/a;Z)Z

    .line 3
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {p1}, Lx8/a;->c(Lx8/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {p1}, Lx8/a;->a(Lx8/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Z()V

    .line 2
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx8/a;->b(Lx8/a;Z)Z

    .line 3
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {p1}, Lx8/a;->c(Lx8/a;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {v0}, Lx8/a;->a(Lx8/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {v1}, Lx8/a;->a(Lx8/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FF)V

    .line 3
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    invoke-static {p1}, Lx8/a;->a(Lx8/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Y()V

    return-void
.end method
