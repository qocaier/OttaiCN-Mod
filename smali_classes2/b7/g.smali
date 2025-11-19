.class public Lb7/g;
.super Lb7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/a<",
        "Lb7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static A0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static B0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static u0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static v0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static w0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static x0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static y0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static z0:Lb7/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb7/a;-><init>()V

    return-void
.end method

.method public static Y0(Lh6/h;)Lb7/g;
    .locals 1
    .param p0    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lb7/g;"
        }
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->Q0(Lh6/h;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static Z0()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb7/g;->y0:Lb7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0}, Lb7/a;->i()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    invoke-virtual {v0}, Lb7/a;->h()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb7/g;->y0:Lb7/g;

    .line 3
    :cond_0
    sget-object v0, Lb7/g;->y0:Lb7/g;

    return-object v0
.end method

.method public static a1()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb7/g;->x0:Lb7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0}, Lb7/a;->j()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    invoke-virtual {v0}, Lb7/a;->h()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb7/g;->x0:Lb7/g;

    .line 3
    :cond_0
    sget-object v0, Lb7/g;->x0:Lb7/g;

    return-object v0
.end method

.method public static b1()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb7/g;->z0:Lb7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0}, Lb7/a;->l()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    invoke-virtual {v0}, Lb7/a;->h()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb7/g;->z0:Lb7/g;

    .line 3
    :cond_0
    sget-object v0, Lb7/g;->z0:Lb7/g;

    return-object v0
.end method

.method public static c1(Ljava/lang/Class;)Lb7/g;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb7/g;"
        }
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->p(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static d1(Lk6/c;)Lb7/g;
    .locals 1
    .param p0    # Lk6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->s(Lk6/c;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static e1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lb7/g;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->v(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static f1(Landroid/graphics/Bitmap$CompressFormat;)Lb7/g;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->w(Landroid/graphics/Bitmap$CompressFormat;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static g1(I)Lb7/g;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->x(I)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static h1(I)Lb7/g;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->y(I)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static i1(Landroid/graphics/drawable/Drawable;)Lb7/g;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->z(Landroid/graphics/drawable/Drawable;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static j1()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb7/g;->w0:Lb7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0}, Lb7/a;->C()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    invoke-virtual {v0}, Lb7/a;->h()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb7/g;->w0:Lb7/g;

    .line 3
    :cond_0
    sget-object v0, Lb7/g;->w0:Lb7/g;

    return-object v0
.end method

.method public static k1(Lcom/bumptech/glide/load/DecodeFormat;)Lb7/g;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->D(Lcom/bumptech/glide/load/DecodeFormat;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static l1(J)Lb7/g;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lb7/a;->E(J)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static m1()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb7/g;->B0:Lb7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0}, Lb7/a;->t()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    invoke-virtual {v0}, Lb7/a;->h()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb7/g;->B0:Lb7/g;

    .line 3
    :cond_0
    sget-object v0, Lb7/g;->B0:Lb7/g;

    return-object v0
.end method

.method public static n1()Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb7/g;->A0:Lb7/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0}, Lb7/a;->u()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    invoke-virtual {v0}, Lb7/a;->h()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb7/g;->A0:Lb7/g;

    .line 3
    :cond_0
    sget-object v0, Lb7/g;->A0:Lb7/g;

    return-object v0
.end method

.method public static o1(Lh6/d;Ljava/lang/Object;)Lb7/g;
    .locals 1
    .param p0    # Lh6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/d<",
            "TT;>;TT;)",
            "Lb7/g;"
        }
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static p1(I)Lb7/g;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p0}, Lb7/g;->q1(II)Lb7/g;

    move-result-object p0

    return-object p0
.end method

.method public static q1(II)Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lb7/a;->A0(II)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static r1(I)Lb7/g;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->B0(I)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static s1(Landroid/graphics/drawable/Drawable;)Lb7/g;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->C0(Landroid/graphics/drawable/Drawable;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static t1(Lcom/bumptech/glide/Priority;)Lb7/g;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static u1(Lh6/b;)Lb7/g;
    .locals 1
    .param p0    # Lh6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->K0(Lh6/b;)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static v1(F)Lb7/g;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->L0(F)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method

.method public static w1(Z)Lb7/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lb7/g;->u0:Lb7/g;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lb7/g;

    invoke-direct {p0}, Lb7/g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb7/a;->M0(Z)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    invoke-virtual {p0}, Lb7/a;->h()Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    sput-object p0, Lb7/g;->u0:Lb7/g;

    .line 3
    :cond_0
    sget-object p0, Lb7/g;->u0:Lb7/g;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lb7/g;->v0:Lb7/g;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lb7/g;

    invoke-direct {p0}, Lb7/g;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb7/a;->M0(Z)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    invoke-virtual {p0}, Lb7/a;->h()Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    sput-object p0, Lb7/g;->v0:Lb7/g;

    .line 6
    :cond_2
    sget-object p0, Lb7/g;->v0:Lb7/g;

    return-object p0
.end method

.method public static x1(I)Lb7/g;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    invoke-virtual {v0, p0}, Lb7/a;->O0(I)Lb7/a;

    move-result-object p0

    check-cast p0, Lb7/g;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb7/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb7/a;->equals(Ljava/lang/Object;)Z

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

    invoke-super {p0}, Lb7/a;->hashCode()I

    move-result v0

    return v0
.end method
