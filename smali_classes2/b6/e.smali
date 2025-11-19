.class public Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ly6/n;
.implements Lb6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/e$b;,
        Lb6/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ly6/n;",
        "Lb6/c<",
        "Lb6/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Lb7/g;

.field public static final m:Lb7/g;

.field public static final n:Lb7/g;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Ly6/l;

.field public final d:Ly6/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ly6/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ly6/u;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Ly6/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lb7/g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb7/g;->c1(Ljava/lang/Class;)Lb7/g;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->p0()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb6/e;->l:Lb7/g;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {v0}, Lb7/g;->c1(Ljava/lang/Class;)Lb7/g;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->p0()Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb6/e;->m:Lb7/g;

    .line 3
    sget-object v0, Lk6/c;->c:Lk6/c;

    .line 4
    invoke-static {v0}, Lb7/g;->d1(Lk6/c;)Lb7/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb7/a;->M0(Z)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb6/e;->n:Lb7/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ly6/l;Ly6/r;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Ly6/s;

    invoke-direct {v4}, Ly6/s;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Ly6/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lb6/e;-><init>(Lcom/bumptech/glide/a;Ly6/l;Ly6/r;Ly6/s;Ly6/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ly6/l;Ly6/r;Ly6/s;Ly6/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ly6/u;

    invoke-direct {v0}, Ly6/u;-><init>()V

    iput-object v0, p0, Lb6/e;->f:Ly6/u;

    .line 6
    new-instance v0, Lb6/e$a;

    invoke-direct {v0, p0}, Lb6/e$a;-><init>(Lb6/e;)V

    iput-object v0, p0, Lb6/e;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lb6/e;->a:Lcom/bumptech/glide/a;

    .line 8
    iput-object p2, p0, Lb6/e;->c:Ly6/l;

    .line 9
    iput-object p3, p0, Lb6/e;->e:Ly6/r;

    .line 10
    iput-object p4, p0, Lb6/e;->d:Ly6/s;

    .line 11
    iput-object p6, p0, Lb6/e;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lb6/e$c;

    invoke-direct {p6, p0, p4}, Lb6/e$c;-><init>(Lb6/e;Ly6/s;)V

    .line 13
    invoke-interface {p5, p3, p6}, Ly6/d;->a(Landroid/content/Context;Ly6/c$a;)Ly6/c;

    move-result-object p3

    iput-object p3, p0, Lb6/e;->h:Ly6/c;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->v(Lb6/e;)V

    .line 15
    invoke-static {}, Lf7/n;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lf7/n;->x(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Ly6/l;->a(Ly6/n;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Ly6/l;->a(Ly6/n;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lb6/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lb7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/e;->X(Lb7/g;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lb6/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lb6/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->B()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->A1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public B()Lb6/d;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lb6/e;->t(Ljava/lang/Class;)Lb6/d;

    move-result-object v0

    sget-object v1, Lb6/e;->n:Lb7/g;

    invoke-virtual {v0, v1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb6/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized D()Lb7/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/e;->j:Lb7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E(Ljava/lang/Class;)Lb6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb6/f<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb6/e;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lb6/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G(Landroid/graphics/Bitmap;)Lb6/d;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->v1(Landroid/graphics/Bitmap;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lb6/d;
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
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->w1(Landroid/graphics/drawable/Drawable;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/net/Uri;)Lb6/d;
    .locals 1
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->x1(Landroid/net/Uri;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/io/File;)Lb6/d;
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->y1(Ljava/io/File;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Integer;)Lb6/d;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->z1(Ljava/lang/Integer;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lb6/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->A1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lb6/d;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->B1(Ljava/lang/String;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/net/URL;)Lb6/d;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->C1(Ljava/net/URL;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public O([B)Lb6/d;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb6/e;->v()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->D1([B)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized P()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb6/e;->P()V

    .line 2
    iget-object v0, p0, Lb6/e;->e:Ly6/r;

    invoke-interface {v0}, Ly6/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/e;

    .line 3
    invoke-virtual {v1}, Lb6/e;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb6/e;->R()V

    .line 2
    iget-object v0, p0, Lb6/e;->e:Ly6/r;

    invoke-interface {v0}, Ly6/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/e;

    .line 3
    invoke-virtual {v1}, Lb6/e;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lf7/n;->b()V

    .line 2
    invoke-virtual {p0}, Lb6/e;->T()V

    .line 3
    iget-object v0, p0, Lb6/e;->e:Ly6/r;

    invoke-interface {v0}, Ly6/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/e;

    .line 4
    invoke-virtual {v1}, Lb6/e;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V(Lb7/g;)Lb6/e;
    .locals 0
    .param p1    # Lb7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb6/e;->X(Lb7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6/e;->k:Z

    return-void
.end method

.method public declared-synchronized X(Lb7/g;)V
    .locals 0
    .param p1    # Lb7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb7/a;->n()Lb7/a;

    move-result-object p1

    check-cast p1, Lb7/g;

    invoke-virtual {p1}, Lb7/a;->h()Lb7/a;

    move-result-object p1

    check-cast p1, Lb7/g;

    iput-object p1, p0, Lb6/e;->j:Lb7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Y(Lc7/p;Lb7/d;)V
    .locals 1
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "*>;",
            "Lb7/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0, p1}, Ly6/u;->c(Lc7/p;)V

    .line 2
    iget-object p1, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {p1, p2}, Ly6/s;->i(Lb7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Z(Lc7/p;)Z
    .locals 3
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc7/p;->i()Lb7/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v2, v0}, Ly6/s;->b(Lb7/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0, p1}, Ly6/u;->d(Lc7/p;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lc7/p;->p(Lb7/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->N(Ljava/net/URL;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lc7/p;)V
    .locals 2
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb6/e;->Z(Lc7/p;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lc7/p;->i()Lb7/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb6/e;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->w(Lc7/p;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lc7/p;->p(Lb7/d;)V

    .line 5
    invoke-interface {v1}, Lb7/d;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->I(Landroid/net/Uri;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b0(Lb7/g;)V
    .locals 1
    .param p1    # Lb7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/e;->j:Lb7/g;

    invoke-virtual {v0, p1}, Lb7/a;->f(Lb7/a;)Lb7/a;

    move-result-object p1

    check-cast p1, Lb7/g;

    iput-object p1, p0, Lb6/e;->j:Lb7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->O([B)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->J(Ljava/io/File;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->H(Landroid/graphics/drawable/Drawable;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->G(Landroid/graphics/Bitmap;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->L(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->K(Ljava/lang/Integer;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0}, Ly6/u;->onDestroy()V

    .line 2
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0}, Ly6/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/p;

    .line 3
    invoke-virtual {p0, v1}, Lb6/e;->z(Lc7/p;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0}, Ly6/u;->a()V

    .line 5
    iget-object v0, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v0}, Ly6/s;->c()V

    .line 6
    iget-object v0, p0, Lb6/e;->c:Ly6/l;

    invoke-interface {v0, p0}, Ly6/l;->b(Ly6/n;)V

    .line 7
    iget-object v0, p0, Lb6/e;->c:Ly6/l;

    iget-object v1, p0, Lb6/e;->h:Ly6/c;

    invoke-interface {v0, v1}, Ly6/l;->b(Ly6/n;)V

    .line 8
    iget-object v0, p0, Lb6/e;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lf7/n;->y(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lb6/e;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->B(Lb6/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb6/e;->T()V

    .line 2
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0}, Ly6/u;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb6/e;->R()V

    .line 2
    iget-object v0, p0, Lb6/e;->f:Ly6/u;

    invoke-virtual {v0}, Ly6/u;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lb6/e;->k:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/e;->Q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/e;->M(Ljava/lang/String;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public r(Lb7/f;)Lb6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb6/e;"
        }
    .end annotation

    iget-object v0, p0, Lb6/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized s(Lb7/g;)Lb6/e;
    .locals 0
    .param p1    # Lb7/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lb6/e;->b0(Lb7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Ljava/lang/Class;)Lb6/d;
    .locals 3
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
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lb6/d<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lb6/d;

    iget-object v1, p0, Lb6/e;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lb6/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lb6/d;-><init>(Lcom/bumptech/glide/a;Lb6/e;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->d:Ly6/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/e;->e:Ly6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lb6/d;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lb6/e;->t(Ljava/lang/Class;)Lb6/d;

    move-result-object v0

    sget-object v1, Lb6/e;->l:Lb7/g;

    invoke-virtual {v0, v1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Lb6/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb6/e;->t(Ljava/lang/Class;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Lb6/d;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lb6/e;->t(Ljava/lang/Class;)Lb6/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lb7/g;->w1(Z)Lb7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb6/d;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lb6/e;->t(Ljava/lang/Class;)Lb6/d;

    move-result-object v0

    sget-object v1, Lb6/e;->m:Lb7/g;

    invoke-virtual {v0, v1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb6/e$b;

    invoke-direct {v0, p1}, Lb6/e$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lb6/e;->z(Lc7/p;)V

    return-void
.end method

.method public z(Lc7/p;)V
    .locals 0
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb6/e;->a0(Lc7/p;)V

    return-void
.end method
