.class Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/DotProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;Lcom/qiyukf/unicorn/widget/DotProgressBar$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;-><init>(Lcom/qiyukf/unicorn/widget/DotProgressBar;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$900(Lcom/qiyukf/unicorn/widget/DotProgressBar;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$1000(Lcom/qiyukf/unicorn/widget/DotProgressBar;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    invoke-static {p2, v0}, Lcom/qiyukf/unicorn/widget/DotProgressBar;->access$802(Lcom/qiyukf/unicorn/widget/DotProgressBar;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/DotProgressBar$BounceAnimation;->this$0:Lcom/qiyukf/unicorn/widget/DotProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
