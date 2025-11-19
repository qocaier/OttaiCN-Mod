.class public abstract Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb7/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field public static final G:I = 0x40

.field public static final H:I = 0x80

.field public static final I:I = 0x100

.field public static final J:I = 0x200

.field public static final K:I = 0x400

.field public static final L:I = 0x800

.field public static final M:I = 0x1000

.field public static final N:I = 0x2000

.field public static final O:I = 0x4000

.field public static final P:I = 0x8000

.field public static final k0:I = 0x10000

.field public static final q0:I = 0x20000

.field public static final r0:I = 0x40000

.field public static final s0:I = 0x80000

.field public static final t0:I = 0x100000


# instance fields
.field public a:I

.field public b:F

.field public c:Lk6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lh6/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:Lh6/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lb7/a;->b:F

    .line 3
    sget-object v0, Lk6/c;->e:Lk6/c;

    iput-object v0, p0, Lb7/a;->c:Lk6/c;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb7/a;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lb7/a;->j:I

    .line 7
    iput v1, p0, Lb7/a;->k:I

    .line 8
    invoke-static {}, Le7/c;->c()Le7/c;

    move-result-object v1

    iput-object v1, p0, Lb7/a;->l:Lh6/b;

    .line 9
    iput-boolean v0, p0, Lb7/a;->n:Z

    .line 10
    new-instance v1, Lh6/e;

    invoke-direct {v1}, Lh6/e;-><init>()V

    iput-object v1, p0, Lb7/a;->q:Lh6/e;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lb7/a;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lb7/a;->y:Z

    return-void
.end method

.method public static j0(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(I)Lb7/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->A(I)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lb7/a;->p:I

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    .line 6
    iput p1, p0, Lb7/a;->a:I

    .line 7
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public A0(II)Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a;->A0(II)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lb7/a;->k:I

    .line 4
    iput p2, p0, Lb7/a;->j:I

    .line 5
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lb7/a;->a:I

    .line 6
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lb7/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->B(Landroid/graphics/drawable/Drawable;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb7/a;->p:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lb7/a;->a:I

    .line 7
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public B0(I)Lb7/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->B0(I)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lb7/a;->h:I

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lb7/a;->a:I

    .line 7
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public C()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/r;

    invoke-direct {v1}, Ls6/r;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->F0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public C0(Landroid/graphics/drawable/Drawable;)Lb7/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->C0(Landroid/graphics/drawable/Drawable;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb7/a;->h:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lb7/a;->a:I

    .line 7
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/bumptech/glide/load/DecodeFormat;)Lb7/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
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
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lh6/d;

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object v0

    sget-object v1, Lw6/g;->a:Lh6/d;

    invoke-virtual {v0, v1, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lcom/bumptech/glide/Priority;)Lb7/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
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
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public E(J)Lb7/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Lh6/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lh6/d;)Lb7/a;
    .locals 1
    .param p1    # Lh6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->E0(Lh6/d;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb7/a;->q:Lh6/e;

    invoke-virtual {v0, p1}, Lh6/e;->e(Lh6/d;)Lh6/e;

    .line 4
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lk6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb7/a;->c:Lk6/c;

    return-object v0
.end method

.method public final F0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb7/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lb7/a;->f:I

    return v0
.end method

.method public final G0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;Z)Lb7/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/a;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb7/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lb7/a;->y:Z

    return-object p1
.end method

.method public final H()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final H0()Lb7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final I0()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->H0()Lb7/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lb7/a;->p:I

    return v0
.end method

.method public J0(Lh6/d;Ljava/lang/Object;)Lb7/a;
    .locals 1
    .param p1    # Lh6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb7/a;->q:Lh6/e;

    invoke-virtual {v0, p1, p2}, Lh6/e;->f(Lh6/d;Ljava/lang/Object;)Lh6/e;

    .line 6
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->x:Z

    return v0
.end method

.method public K0(Lh6/b;)Lb7/a;
    .locals 1
    .param p1    # Lh6/b;
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
            "Lh6/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->K0(Lh6/b;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/b;

    iput-object p1, p0, Lb7/a;->l:Lh6/b;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lh6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb7/a;->q:Lh6/e;

    return-object v0
.end method

.method public L0(F)Lb7/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->L0(F)Lb7/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lb7/a;->b:F

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lb7/a;->j:I

    return v0
.end method

.method public M0(Z)Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb7/a;->M0(Z)Lb7/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lb7/a;->i:Z

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lb7/a;->k:I

    return v0
.end method

.method public N0(Landroid/content/res/Resources$Theme;)Lb7/a;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->N0(Landroid/content/res/Resources$Theme;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lb7/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lb7/a;->a:I

    .line 5
    sget-object v0, Lu6/g;->b:Lh6/d;

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget p1, p0, Lb7/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lb7/a;->a:I

    .line 7
    sget-object p1, Lu6/g;->b:Lh6/d;

    invoke-virtual {p0, p1}, Lb7/a;->E0(Lh6/d;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final O()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0(I)Lb7/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lq6/b;->b:Lh6/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lb7/a;->h:I

    return v0
.end method

.method public final P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
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
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb7/a;->v(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lb7/a;

    .line 4
    invoke-virtual {p0, p2}, Lb7/a;->Q0(Lh6/h;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public Q0(Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Lh6/h;
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
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb7/a;->R0(Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public R0(Lh6/h;Z)Lb7/a;
    .locals 2
    .param p1    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a;->R0(Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ls6/p;

    invoke-direct {v0, p1, p2}, Ls6/p;-><init>(Lh6/h;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ls6/p;->c()Lh6/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lw6/e;

    invoke-direct {v1, p1}, Lw6/e;-><init>(Lh6/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    .line 8
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ljava/lang/Class;Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh6/h<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh6/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb7/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lb7/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb7/a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb7/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lb7/a;->a:I

    .line 11
    iput-boolean p2, p0, Lb7/a;->m:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs U0([Lh6/h;)Lb7/a;
    .locals 2
    .param p1    # [Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lh6/c;

    invoke-direct {v0, p1}, Lh6/c;-><init>([Lh6/h;)V

    invoke-virtual {p0, v0, v1}, Lb7/a;->R0(Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lb7/a;->Q0(Lh6/h;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs V0([Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # [Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh6/c;

    invoke-direct {v0, p1}, Lh6/c;-><init>([Lh6/h;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lb7/a;->R0(Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lh6/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb7/a;->l:Lh6/b;

    return-object v0
.end method

.method public W0(Z)Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->W0(Z)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lb7/a;->z:Z

    .line 4
    iget p1, p0, Lb7/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final X()F
    .locals 1

    iget v0, p0, Lb7/a;->b:F

    return v0
.end method

.method public X0(Z)Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->X0(Z)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lb7/a;->w:Z

    .line 4
    iget p1, p0, Lb7/a;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh6/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->z:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->w:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->v:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb7/a;->i0(I)Z

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->t:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb7/a;

    .line 3
    iget v0, p1, Lb7/a;->b:F

    iget v2, p0, Lb7/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lb7/a;->f:I

    iget v2, p1, Lb7/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lf7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb7/a;->h:I

    iget v2, p1, Lb7/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lf7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb7/a;->p:I

    iget v2, p1, Lb7/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lf7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb7/a;->i:Z

    iget-boolean v2, p1, Lb7/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb7/a;->j:I

    iget v2, p1, Lb7/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb7/a;->k:I

    iget v2, p1, Lb7/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb7/a;->m:Z

    iget-boolean v2, p1, Lb7/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb7/a;->n:Z

    iget-boolean v2, p1, Lb7/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb7/a;->w:Z

    iget-boolean v2, p1, Lb7/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb7/a;->x:Z

    iget-boolean v2, p1, Lb7/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb7/a;->c:Lk6/c;

    iget-object v2, p1, Lb7/a;->c:Lk6/c;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb7/a;->q:Lh6/e;

    iget-object v2, p1, Lb7/a;->q:Lh6/e;

    .line 8
    invoke-virtual {v0, v2}, Lh6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lb7/a;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lb7/a;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/a;->l:Lh6/b;

    iget-object v2, p1, Lb7/a;->l:Lh6/b;

    .line 11
    invoke-static {v0, v2}, Lf7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lf7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lb7/a;)Lb7/a;
    .locals 4
    .param p1    # Lb7/a;
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
            "Lb7/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->f(Lb7/a;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lb7/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lb7/a;->b:F

    iput v0, p0, Lb7/a;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lb7/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lb7/a;->w:Z

    iput-boolean v0, p0, Lb7/a;->w:Z

    .line 7
    :cond_2
    iget v0, p1, Lb7/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lb7/a;->z:Z

    iput-boolean v0, p0, Lb7/a;->z:Z

    .line 9
    :cond_3
    iget v0, p1, Lb7/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lb7/a;->c:Lk6/c;

    iput-object v0, p0, Lb7/a;->c:Lk6/c;

    .line 11
    :cond_4
    iget v0, p1, Lb7/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lb7/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lb7/a;->j0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lb7/a;->f:I

    .line 16
    iget v0, p0, Lb7/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lb7/a;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lb7/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lb7/a;->j0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lb7/a;->f:I

    iput v0, p0, Lb7/a;->f:I

    .line 19
    iput-object v2, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lb7/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb7/a;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lb7/a;->h:I

    .line 24
    iget v0, p0, Lb7/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lb7/a;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lb7/a;->h:I

    iput v0, p0, Lb7/a;->h:I

    .line 27
    iput-object v2, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lb7/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lb7/a;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lb7/a;->i:Z

    iput-boolean v0, p0, Lb7/a;->i:Z

    .line 31
    :cond_a
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lb7/a;->k:I

    iput v0, p0, Lb7/a;->k:I

    .line 33
    iget v0, p1, Lb7/a;->j:I

    iput v0, p0, Lb7/a;->j:I

    .line 34
    :cond_b
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lb7/a;->l:Lh6/b;

    iput-object v0, p0, Lb7/a;->l:Lh6/b;

    .line 36
    :cond_c
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lb7/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lb7/a;->p:I

    .line 41
    iget v0, p0, Lb7/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lb7/a;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lb7/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lb7/a;->p:I

    iput v0, p0, Lb7/a;->p:I

    .line 44
    iput-object v2, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lb7/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lb7/a;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lb7/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lb7/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lb7/a;->n:Z

    iput-boolean v0, p0, Lb7/a;->n:Z

    .line 50
    :cond_11
    iget v0, p1, Lb7/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lb7/a;->m:Z

    iput-boolean v0, p0, Lb7/a;->m:Z

    .line 52
    :cond_12
    iget v0, p1, Lb7/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lb7/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lb7/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lb7/a;->y:Z

    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 55
    :cond_13
    iget v0, p1, Lb7/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lb7/a;->j0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lb7/a;->x:Z

    iput-boolean v0, p0, Lb7/a;->x:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lb7/a;->n:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lb7/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lb7/a;->a:I

    and-int/lit16 v0, v0, -0x801

    .line 60
    iput-boolean v1, p0, Lb7/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lb7/a;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 63
    :cond_15
    iget v0, p0, Lb7/a;->a:I

    iget v1, p1, Lb7/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lb7/a;->a:I

    .line 64
    iget-object v0, p0, Lb7/a;->q:Lh6/e;

    iget-object p1, p1, Lb7/a;->q:Lh6/e;

    invoke-virtual {v0, p1}, Lh6/e;->d(Lh6/e;)V

    .line 65
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->i:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb7/a;->i0(I)Z

    move-result v0

    return v0
.end method

.method public h()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb7/a;->v:Z

    .line 4
    invoke-virtual {p0}, Lb7/a;->p0()Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->y:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->b:F

    invoke-static {v0}, Lf7/n;->m(F)I

    move-result v0

    .line 2
    iget v1, p0, Lb7/a;->f:I

    invoke-static {v1, v0}, Lf7/n;->p(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lb7/a;->h:I

    invoke-static {v1, v0}, Lf7/n;->p(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lb7/a;->p:I

    invoke-static {v1, v0}, Lf7/n;->p(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lb7/a;->i:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lb7/a;->j:I

    invoke-static {v1, v0}, Lf7/n;->p(II)I

    move-result v0

    .line 10
    iget v1, p0, Lb7/a;->k:I

    invoke-static {v1, v0}, Lf7/n;->p(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lb7/a;->m:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lb7/a;->n:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lb7/a;->w:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lb7/a;->x:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lb7/a;->c:Lk6/c;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lb7/a;->q:Lh6/e;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lb7/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lb7/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lb7/a;->l:Lh6/b;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/l;

    invoke-direct {v1}, Ls6/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public final i0(I)Z
    .locals 1

    iget v0, p0, Lb7/a;->a:I

    invoke-static {v0, p1}, Lb7/a;->j0(II)Z

    move-result p1

    return p1
.end method

.method public j()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/m;

    invoke-direct {v1}, Ls6/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->F0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lb7/a;->i0(I)Z

    move-result v0

    return v0
.end method

.method public l()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/n;

    invoke-direct {v1}, Ls6/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->P0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->n:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lb7/a;->m:Z

    return v0
.end method

.method public n()Lb7/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a;

    .line 2
    new-instance v1, Lh6/e;

    invoke-direct {v1}, Lh6/e;-><init>()V

    iput-object v1, v0, Lb7/a;->q:Lh6/e;

    .line 3
    iget-object v2, p0, Lb7/a;->q:Lh6/e;

    invoke-virtual {v1, v2}, Lh6/e;->d(Lh6/e;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lb7/a;->r:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lb7/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lb7/a;->t:Z

    .line 7
    iput-boolean v1, v0, Lb7/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n0()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lb7/a;->i0(I)Z

    move-result v0

    return v0
.end method

.method public final o0()Z
    .locals 2

    iget v0, p0, Lb7/a;->k:I

    iget v1, p0, Lb7/a;->j:I

    invoke-static {v0, v1}, Lf7/n;->w(II)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Class;)Lb7/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
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
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->p(Ljava/lang/Class;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public p0()Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb7/a;->t:Z

    .line 2
    invoke-virtual {p0}, Lb7/a;->H0()Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public q0(Z)Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->q0(Z)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lb7/a;->x:Z

    .line 4
    iget p1, p0, Lb7/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public r()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lh6/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/l;

    invoke-direct {v1}, Ls6/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public s(Lk6/c;)Lb7/a;
    .locals 1
    .param p1    # Lk6/c;
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
            "Lk6/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->s(Lk6/c;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/c;

    iput-object p1, p0, Lb7/a;->c:Lk6/c;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb7/a;->a:I

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public s0()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/m;

    invoke-direct {v1}, Ls6/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->v0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lw6/g;->b:Lh6/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/n;

    invoke-direct {v1}, Ls6/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb7/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->u()Lb7/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb7/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lb7/a;->a:I

    and-int/lit16 v0, v0, -0x801

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lb7/a;->m:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput-boolean v1, p0, Lb7/a;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lb7/a;->a:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 9
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lb7/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Ls6/r;

    invoke-direct {v1}, Ls6/r;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb7/a;->v0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lb7/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
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
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lh6/d;

    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb7/a;->G0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/graphics/Bitmap$CompressFormat;)Lb7/a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
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
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ls6/e;->c:Lh6/d;

    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lh6/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a;->w0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lh6/h;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb7/a;->v(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lb7/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lb7/a;->R0(Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lb7/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Ls6/e;->b:Lh6/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb7/a;->J0(Lh6/d;Ljava/lang/Object;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Lh6/h;
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
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb7/a;->R0(Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lb7/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->y(I)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lb7/a;->f:I

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lb7/a;->a:I

    .line 7
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/Class;Lh6/h;)Lb7/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh6/h<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb7/a;->T0(Ljava/lang/Class;Lh6/h;Z)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lb7/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/a;->z(Landroid/graphics/drawable/Drawable;)Lb7/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lb7/a;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb7/a;->f:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lb7/a;->a:I

    .line 7
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public z0(I)Lb7/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lb7/a;->A0(II)Lb7/a;

    move-result-object p1

    return-object p1
.end method
