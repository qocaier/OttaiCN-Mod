.class public Lc7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/f;->a()Lc7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/f;


# direct methods
.method public constructor <init>(Lc7/f;)V
    .locals 0

    iput-object p1, p0, Lc7/f$a;->a:Lc7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc7/f$a;->a:Lc7/f;

    invoke-virtual {p1}, Lc7/f;->q()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc7/f$a;->a:Lc7/f;

    invoke-virtual {p1}, Lc7/f;->o()V

    return-void
.end method
