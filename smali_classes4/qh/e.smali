.class public final synthetic Lqh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/widget/TextSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/TextSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/e;->a:Lcom/qiyukf/unicorn/widget/TextSwitchView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lcom/qiyukf/unicorn/widget/TextSwitchView;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/widget/TextSwitchView;->a(Lcom/qiyukf/unicorn/widget/TextSwitchView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
