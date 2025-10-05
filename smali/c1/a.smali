.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/example/flu_over_ball/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;IIILcom/example/flu_over_ball/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Landroid/view/WindowManager$LayoutParams;

    iput p2, p0, Lc1/a;->b:I

    iput p3, p0, Lc1/a;->c:I

    iput p4, p0, Lc1/a;->d:I

    iput-object p5, p0, Lc1/a;->e:Lcom/example/flu_over_ball/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lc1/a;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lc1/a;->b:I

    iget v2, p0, Lc1/a;->c:I

    iget v3, p0, Lc1/a;->d:I

    iget-object v4, p0, Lc1/a;->e:Lcom/example/flu_over_ball/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/example/flu_over_ball/a;->a(Landroid/view/WindowManager$LayoutParams;IIILcom/example/flu_over_ball/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
