.class public final Ls6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/j;
.implements Lk6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lk6/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lk6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk6/j;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk6/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ls6/v;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/j;

    iput-object p1, p0, Ls6/v;->b:Lk6/j;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lk6/j;)Lk6/j;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lk6/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lk6/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ls6/v;

    invoke-direct {v0, p0, p1}, Ls6/v;-><init>(Landroid/content/res/Resources;Lk6/j;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ls6/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->h()Ll6/e;

    move-result-object p0

    invoke-static {p1, p0}, Ls6/g;->c(Landroid/graphics/Bitmap;Ll6/e;)Ls6/g;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ls6/v;->c(Landroid/content/res/Resources;Lk6/j;)Lk6/j;

    move-result-object p0

    check-cast p0, Ls6/v;

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Ll6/e;Landroid/graphics/Bitmap;)Ls6/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, Ls6/g;->c(Landroid/graphics/Bitmap;Ll6/e;)Ls6/g;

    move-result-object p1

    invoke-static {p0, p1}, Ls6/v;->c(Landroid/content/res/Resources;Lk6/j;)Lk6/j;

    move-result-object p0

    check-cast p0, Ls6/v;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ls6/v;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ls6/v;->b:Lk6/j;

    invoke-interface {v2}, Lk6/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ls6/v;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ls6/v;->b:Lk6/j;

    invoke-interface {v0}, Lk6/j;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/v;->b:Lk6/j;

    instance-of v1, v0, Lk6/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk6/g;

    invoke-interface {v0}, Lk6/g;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Ls6/v;->b:Lk6/j;

    invoke-interface {v0}, Lk6/j;->recycle()V

    return-void
.end method
