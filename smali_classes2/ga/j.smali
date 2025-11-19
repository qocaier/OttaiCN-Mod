.class public final Lga/j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lga/j;)V
    .locals 1
    .param p1    # Lga/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lga/j;->a:I

    iput v0, p0, Lga/j;->a:I

    iget p1, p1, Lga/j;->b:I

    iput p1, p0, Lga/j;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lga/j;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lga/k;

    invoke-direct {v0, p0}, Lga/k;-><init>(Lga/j;)V

    return-object v0
.end method
