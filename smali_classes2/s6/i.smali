.class public final Ls6/i;
.super Lb6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/f<",
        "Ls6/i;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6/f;-><init>()V

    return-void
.end method

.method public static n(Ld7/g;)Ls6/i;
    .locals 1
    .param p0    # Ld7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ls6/i;"
        }
    .end annotation

    new-instance v0, Ls6/i;

    invoke-direct {v0}, Ls6/i;-><init>()V

    invoke-virtual {v0, p0}, Lb6/f;->f(Ld7/g;)Lb6/f;

    move-result-object p0

    check-cast p0, Ls6/i;

    return-object p0
.end method

.method public static o()Ls6/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls6/i;

    invoke-direct {v0}, Ls6/i;-><init>()V

    invoke-virtual {v0}, Ls6/i;->i()Ls6/i;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Ls6/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls6/i;

    invoke-direct {v0}, Ls6/i;-><init>()V

    invoke-virtual {v0, p0}, Ls6/i;->j(I)Ls6/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ld7/c$a;)Ls6/i;
    .locals 1
    .param p0    # Ld7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls6/i;

    invoke-direct {v0}, Ls6/i;-><init>()V

    invoke-virtual {v0, p0}, Ls6/i;->k(Ld7/c$a;)Ls6/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ld7/c;)Ls6/i;
    .locals 1
    .param p0    # Ld7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ls6/i;

    invoke-direct {v0}, Ls6/i;-><init>()V

    invoke-virtual {v0, p0}, Ls6/i;->l(Ld7/c;)Ls6/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ld7/g;)Ls6/i;
    .locals 1
    .param p0    # Ld7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ls6/i;"
        }
    .end annotation

    new-instance v0, Ls6/i;

    invoke-direct {v0}, Ls6/i;-><init>()V

    invoke-virtual {v0, p0}, Ls6/i;->m(Ld7/g;)Ls6/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls6/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lb6/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ls6/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld7/c$a;

    invoke-direct {v0}, Ld7/c$a;-><init>()V

    invoke-virtual {p0, v0}, Ls6/i;->k(Ld7/c$a;)Ls6/i;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ls6/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ld7/c$a;

    invoke-direct {v0, p1}, Ld7/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Ls6/i;->k(Ld7/c$a;)Ls6/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld7/c$a;)Ls6/i;
    .locals 0
    .param p1    # Ld7/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ld7/c$a;->a()Ld7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6/i;->m(Ld7/g;)Ls6/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Ld7/c;)Ls6/i;
    .locals 0
    .param p1    # Ld7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ls6/i;->m(Ld7/g;)Ls6/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld7/g;)Ls6/i;
    .locals 1
    .param p1    # Ld7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ls6/i;"
        }
    .end annotation

    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Ld7/g;)V

    invoke-virtual {p0, v0}, Lb6/f;->f(Ld7/g;)Lb6/f;

    move-result-object p1

    check-cast p1, Ls6/i;

    return-object p1
.end method
