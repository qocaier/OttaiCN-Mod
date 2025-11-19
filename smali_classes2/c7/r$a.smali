.class public Lc7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/r;->c()Lc7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/r;


# direct methods
.method public constructor <init>(Lc7/r;)V
    .locals 0

    iput-object p1, p0, Lc7/r$a;->a:Lc7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc7/r$a;->a:Lc7/r;

    invoke-virtual {p1}, Lc7/r;->o()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc7/r$a;->a:Lc7/r;

    invoke-virtual {p1}, Lc7/r;->m()V

    return-void
.end method
