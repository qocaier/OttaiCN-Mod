.class public Lb6/d;
.super Lb7/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb7/a<",
        "Lb6/d<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lb6/c<",
        "Lb6/d<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final I0:Lb7/g;


# instance fields
.field public A0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B0:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public C0:Lb6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public D0:Lb6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public final u0:Landroid/content/Context;

.field public final v0:Lb6/e;

.field public final w0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final x0:Lcom/bumptech/glide/a;

.field public final y0:Lcom/bumptech/glide/c;

.field public z0:Lb6/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/f<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    sget-object v1, Lk6/c;->c:Lk6/c;

    .line 2
    invoke-virtual {v0, v1}, Lb7/a;->s(Lk6/c;)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lb7/a;->D0(Lcom/bumptech/glide/Priority;)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb7/a;->M0(Z)Lb7/a;

    move-result-object v0

    check-cast v0, Lb7/g;

    sput-object v0, Lb6/d;->I0:Lb7/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lb6/e;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lb6/e;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb7/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb6/d;->F0:Z

    .line 3
    iput-object p1, p0, Lb6/d;->x0:Lcom/bumptech/glide/a;

    .line 4
    iput-object p2, p0, Lb6/d;->v0:Lb6/e;

    .line 5
    iput-object p3, p0, Lb6/d;->w0:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lb6/d;->u0:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lb6/e;->E(Ljava/lang/Class;)Lb6/f;

    move-result-object p3

    iput-object p3, p0, Lb6/d;->z0:Lb6/f;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->k()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, Lb6/d;->y0:Lcom/bumptech/glide/c;

    .line 9
    invoke-virtual {p2}, Lb6/e;->C()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/d;->n1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lb6/e;->D()Lb7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb6/d;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lb6/d<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lb6/d;->x0:Lcom/bumptech/glide/a;

    iget-object v1, p2, Lb6/d;->v0:Lb6/e;

    iget-object v2, p2, Lb6/d;->u0:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lb6/d;-><init>(Lcom/bumptech/glide/a;Lb6/e;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lb6/d;->A0:Ljava/lang/Object;

    iput-object p1, p0, Lb6/d;->A0:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lb6/d;->G0:Z

    iput-boolean p1, p0, Lb6/d;->G0:Z

    .line 14
    invoke-virtual {p0, p2}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Object;)Lb6/d;
    .locals 0
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public B1(Ljava/lang/String;)Lb6/d;
    .locals 0
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public C1(Ljava/net/URL;)Lb6/d;
    .locals 0
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
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public D1([B)Lb6/d;
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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb7/a;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lk6/c;->b:Lk6/c;

    invoke-static {v0}, Lb7/g;->d1(Lk6/c;)Lb7/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb7/a;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lb7/g;->w1(Z)Lb7/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final E1(Ljava/lang/Object;)Lb6/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb6/d;->A0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb6/d;->G0:Z

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
.end method

.method public final F1(Landroid/net/Uri;Lb6/d;)Lb6/d;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lb6/d<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lb6/d;->a1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final G1(Ljava/lang/Object;Lc7/p;Lb7/f;Lb7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lb7/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/p<",
            "TTranscodeType;>;",
            "Lb7/f<",
            "TTranscodeType;>;",
            "Lb7/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lb6/f<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb7/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb6/d;->u0:Landroid/content/Context;

    iget-object v2, v0, Lb6/d;->y0:Lcom/bumptech/glide/c;

    iget-object v4, v0, Lb6/d;->A0:Ljava/lang/Object;

    iget-object v5, v0, Lb6/d;->w0:Ljava/lang/Class;

    iget-object v12, v0, Lb6/d;->B0:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/f;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lb6/f;->c()Ld7/g;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb7/a;IILcom/bumptech/glide/Priority;Lc7/p;Lb7/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Ld7/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method public H1()Lc7/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lb6/d;->I1(II)Lc7/p;

    move-result-object v0

    return-object v0
.end method

.method public I1(II)Lc7/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc7/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/d;->v0:Lb6/e;

    invoke-static {v0, p1, p2}, Lc7/m;->b(Lb6/e;II)Lc7/m;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb6/d;->p1(Lc7/p;)Lc7/p;

    move-result-object p1

    return-object p1
.end method

.method public J1()Lb7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lb6/d;->K1(II)Lb7/c;

    move-result-object v0

    return-object v0
.end method

.method public K1(II)Lb7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb7/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/e;

    invoke-direct {v0, p1, p2}, Lb7/e;-><init>(II)V

    .line 2
    invoke-static {}, Lf7/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lb6/d;->r1(Lc7/p;Lb7/f;Ljava/util/concurrent/Executor;)Lc7/p;

    move-result-object p1

    check-cast p1, Lb7/c;

    return-object p1
.end method

.method public L1(F)Lb6/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->L1(F)Lb6/d;

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb6/d;->E0:Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M1(Lb6/d;)Lb6/d;
    .locals 1
    .param p1    # Lb6/d;
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
            "Lb6/d<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->M1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb6/d;->C0:Lb6/d;

    .line 4
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
.end method

.method public N1(Ljava/util/List;)Lb6/d;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lb6/d<",
            "TTranscodeType;>;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2, v0}, Lb6/d;->M1(Lb6/d;)Lb6/d;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lb6/d;->M1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lb6/d;->M1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public varargs O1([Lb6/d;)Lb6/d;
    .locals 1
    .param p1    # [Lb6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb6/d<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/d;->N1(Ljava/util/List;)Lb6/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb6/d;->M1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public P1(Lb6/f;)Lb6/d;
    .locals 1
    .param p1    # Lb6/f;
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
            "Lb6/f<",
            "*-TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->P1(Lb6/f;)Lb6/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    iput-object p1, p0, Lb6/d;->z0:Lb6/f;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb6/d;->F0:Z

    .line 5
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
.end method

.method public Y0(Lb7/f;)Lb6/d;
    .locals 1
    .param p1    # Lb7/f;
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
            "Lb7/f<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->Y0(Lb7/f;)Lb6/d;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lb6/d;->B0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6/d;->B0:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lb6/d;->B0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
.end method

.method public Z0(Lb7/a;)Lb6/d;
    .locals 0
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
            "*>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lb7/a;->f(Lb7/a;)Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
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

    invoke-virtual {p0, p1}, Lb6/d;->C1(Ljava/net/URL;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lb6/d;)Lb6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/d;->u0:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/a;->N0(Landroid/content/res/Resources$Theme;)Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    iget-object v0, p0, Lb6/d;->u0:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Le7/a;->c(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/a;->K0(Lh6/b;)Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
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

    invoke-virtual {p0, p1}, Lb6/d;->x1(Landroid/net/Uri;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Lc7/p;Lb7/f;Lb7/a;Ljava/util/concurrent/Executor;)Lb7/d;
    .locals 11
    .param p2    # Lb7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p<",
            "TTranscodeType;>;",
            "Lb7/f<",
            "TTranscodeType;>;",
            "Lb7/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb7/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lb6/d;->z0:Lb6/f;

    .line 2
    invoke-virtual {p3}, Lb7/a;->Q()Lcom/bumptech/glide/Priority;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lb7/a;->N()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lb7/a;->M()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lb6/d;->c1(Ljava/lang/Object;Lc7/p;Lb7/f;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILb7/a;Ljava/util/concurrent/Executor;)Lb7/d;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lb6/d;->D1([B)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ljava/lang/Object;Lc7/p;Lb7/f;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILb7/a;Ljava/util/concurrent/Executor;)Lb7/d;
    .locals 23
    .param p3    # Lb7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/p<",
            "TTranscodeType;>;",
            "Lb7/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lb6/f<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lb7/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb7/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lb6/d;->D0:Lb6/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lb6/d;->d1(Ljava/lang/Object;Lc7/p;Lb7/f;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILb7/a;Ljava/util/concurrent/Executor;)Lb7/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lb6/d;->D0:Lb6/d;

    invoke-virtual {v1}, Lb7/a;->N()I

    move-result v1

    .line 5
    iget-object v2, v11, Lb6/d;->D0:Lb6/d;

    invoke-virtual {v2}, Lb7/a;->M()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lf7/n;->w(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lb6/d;->D0:Lb6/d;

    invoke-virtual {v3}, Lb7/a;->o0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lb7/a;->N()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lb7/a;->M()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lb6/d;->D0:Lb6/d;

    iget-object v1, v12, Lb6/d;->z0:Lb6/f;

    .line 10
    invoke-virtual {v12}, Lb7/a;->Q()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lb6/d;->D0:Lb6/d;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lb6/d;->c1(Ljava/lang/Object;Lc7/p;Lb7/f;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILb7/a;Ljava/util/concurrent/Executor;)Lb7/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->o(Lb7/d;Lb7/d;)V

    return-object v3
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

    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lb6/d;->y1(Ljava/io/File;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/Object;Lc7/p;Lb7/f;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILb7/a;Ljava/util/concurrent/Executor;)Lb7/d;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/p<",
            "TTranscodeType;>;",
            "Lb7/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lb6/f<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lb7/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb7/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lb6/d;->C0:Lb6/d;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lb6/d;->H0:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lb6/d;->z0:Lb6/f;

    .line 4
    iget-boolean v2, v0, Lb6/d;->F0:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lb7/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lb6/d;->C0:Lb6/d;

    invoke-virtual {v0}, Lb7/a;->Q()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lb6/d;->m1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lb6/d;->C0:Lb6/d;

    invoke-virtual {v0}, Lb7/a;->N()I

    move-result v0

    .line 9
    iget-object v1, v11, Lb6/d;->C0:Lb6/d;

    invoke-virtual {v1}, Lb7/a;->M()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lf7/n;->w(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lb6/d;->C0:Lb6/d;

    .line 11
    invoke-virtual {v2}, Lb7/a;->o0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lb7/a;->N()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lb7/a;->M()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/b;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lb6/d;->G1(Ljava/lang/Object;Lc7/p;Lb7/f;Lb7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lb7/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lb6/d;->H0:Z

    .line 17
    iget-object v9, v11, Lb6/d;->C0:Lb6/d;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lb6/d;->c1(Ljava/lang/Object;Lc7/p;Lb7/f;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILb7/a;Ljava/util/concurrent/Executor;)Lb7/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lb6/d;->H0:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/b;->n(Lb7/d;Lb7/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lb6/d;->E0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/b;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lb6/d;->G1(Ljava/lang/Object;Lc7/p;Lb7/f;Lb7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lb7/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    iget-object v1, v11, Lb6/d;->E0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lb7/a;->L0(F)Lb7/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lb6/d;->m1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lb6/d;->G1(Ljava/lang/Object;Lc7/p;Lb7/f;Lb7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lb7/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/b;->n(Lb7/d;Lb7/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lb6/d;->G1(Ljava/lang/Object;Lc7/p;Lb7/f;Lb7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lb6/f;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lb7/d;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lb6/d;->w1(Landroid/graphics/drawable/Drawable;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public e1()Lb6/d;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    check-cast v0, Lb6/d;

    .line 2
    iget-object v1, v0, Lb6/d;->z0:Lb6/f;

    invoke-virtual {v1}, Lb6/f;->a()Lb6/f;

    move-result-object v1

    iput-object v1, v0, Lb6/d;->z0:Lb6/f;

    .line 3
    iget-object v1, v0, Lb6/d;->B0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb6/d;->B0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb6/d;->B0:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lb6/d;->C0:Lb6/d;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lb6/d;->e1()Lb6/d;

    move-result-object v1

    iput-object v1, v0, Lb6/d;->C0:Lb6/d;

    .line 7
    :cond_1
    iget-object v1, v0, Lb6/d;->D0:Lb6/d;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lb6/d;->e1()Lb6/d;

    move-result-object v1

    iput-object v1, v0, Lb6/d;->D0:Lb6/d;

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb6/d;

    .line 3
    invoke-super {p0, p1}, Lb7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->w0:Ljava/lang/Class;

    iget-object v2, p1, Lb6/d;->w0:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->z0:Lb6/f;

    iget-object v2, p1, Lb6/d;->z0:Lb6/f;

    .line 5
    invoke-virtual {v0, v2}, Lb6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->A0:Ljava/lang/Object;

    iget-object v2, p1, Lb6/d;->A0:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->B0:Ljava/util/List;

    iget-object v2, p1, Lb6/d;->B0:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->C0:Lb6/d;

    iget-object v2, p1, Lb6/d;->C0:Lb6/d;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->D0:Lb6/d;

    iget-object v2, p1, Lb6/d;->D0:Lb6/d;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/d;->E0:Ljava/lang/Float;

    iget-object v2, p1, Lb6/d;->E0:Ljava/lang/Float;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb6/d;->F0:Z

    iget-boolean v2, p1, Lb6/d;->F0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb6/d;->G0:Z

    iget-boolean p1, p1, Lb6/d;->G0:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic f(Lb7/a;)Lb7/a;
    .locals 0
    .param p1    # Lb7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final f1()Lb6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb6/d;->i1(Lb6/d;)Lb6/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lb6/d;->M1(Lb6/d;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public g1(II)Lb7/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb7/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb6/d;->k1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb6/d;->K1(II)Lb7/c;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lc7/p;)Lc7/p;
    .locals 1
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc7/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb6/d;->k1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->p1(Lc7/p;)Lc7/p;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb7/a;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb6/d;->w0:Ljava/lang/Class;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb6/d;->z0:Lb6/f;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lb6/d;->A0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lb6/d;->B0:Ljava/util/List;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lb6/d;->C0:Lb6/d;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lb6/d;->D0:Lb6/d;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lb6/d;->E0:Ljava/lang/Float;

    invoke-static {v1, v0}, Lf7/n;->q(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lb6/d;->F0:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lb6/d;->G0:Z

    invoke-static {v1, v0}, Lf7/n;->s(ZI)I

    move-result v0

    return v0
.end method

.method public i1(Lb6/d;)Lb6/d;
    .locals 1
    .param p1    # Lb6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->i1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lb6/d;->D0:Lb6/d;

    .line 4
    invoke-virtual {p0}, Lb7/a;->I0()Lb7/a;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
.end method

.method public j1(Ljava/lang/Object;)Lb6/d;
    .locals 1
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
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb6/d;->i1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6/d;->f1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->A1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/d;->i1(Lb6/d;)Lb6/d;

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

    invoke-virtual {p0, p1}, Lb6/d;->v1(Landroid/graphics/Bitmap;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public k1()Lb6/d;
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

    new-instance v0, Lb6/d;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lb6/d;-><init>(Ljava/lang/Class;Lb6/d;)V

    sget-object v1, Lb6/d;->I0:Lb7/g;

    invoke-virtual {v0, v1}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lb6/e;
    .locals 1

    iget-object v0, p0, Lb6/d;->v0:Lb6/e;

    return-object v0
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

    invoke-virtual {p0, p1}, Lb6/d;->A1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb6/d$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb7/a;->Q()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public bridge synthetic n()Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/f;

    .line 2
    invoke-virtual {p0, v0}, Lb6/d;->Y0(Lb7/f;)Lb6/d;

    goto :goto_0

    :cond_0
    return-void
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

    invoke-virtual {p0, p1}, Lb6/d;->z1(Ljava/lang/Integer;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public o1(II)Lb7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb7/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb6/d;->K1(II)Lb7/c;

    move-result-object p1

    return-object p1
.end method

.method public p1(Lc7/p;)Lc7/p;
    .locals 2
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc7/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lf7/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb6/d;->r1(Lc7/p;Lb7/f;Ljava/util/concurrent/Executor;)Lc7/p;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Lb6/d;->B1(Ljava/lang/String;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lc7/p;Lb7/f;Lb7/a;Ljava/util/concurrent/Executor;)Lc7/p;
    .locals 1
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc7/p<",
            "TTranscodeType;>;>(TY;",
            "Lb7/f<",
            "TTranscodeType;>;",
            "Lb7/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb6/d;->G0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/d;->b1(Lc7/p;Lb7/f;Lb7/a;Ljava/util/concurrent/Executor;)Lb7/d;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lc7/p;->i()Lb7/d;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lb7/d;->h(Lb7/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lb6/d;->t1(Lb7/a;Lb7/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7/d;

    invoke-interface {p2}, Lb7/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lb7/d;->j()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lb6/d;->v0:Lb6/e;

    invoke-virtual {p3, p1}, Lb6/e;->z(Lc7/p;)V

    .line 10
    invoke-interface {p1, p2}, Lc7/p;->p(Lb7/d;)V

    .line 11
    iget-object p3, p0, Lb6/d;->v0:Lb6/e;

    invoke-virtual {p3, p1, p2}, Lb6/e;->Y(Lc7/p;Lb7/d;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r1(Lc7/p;Lb7/f;Ljava/util/concurrent/Executor;)Lc7/p;
    .locals 0
    .param p1    # Lc7/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb7/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc7/p<",
            "TTranscodeType;>;>(TY;",
            "Lb7/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lb6/d;->q1(Lc7/p;Lb7/f;Lb7/a;Ljava/util/concurrent/Executor;)Lc7/p;

    move-result-object p1

    return-object p1
.end method

.method public s1(Landroid/widget/ImageView;)Lc7/r;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc7/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf7/n;->b()V

    .line 2
    invoke-static {p1}, Lf7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb7/a;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb7/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lb6/d$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->s0()Lb7/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->u0()Lb7/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->s0()Lb7/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lb7/a;->n()Lb7/a;

    move-result-object v0

    invoke-virtual {v0}, Lb7/a;->r0()Lb7/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lb6/d;->y0:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lb6/d;->w0:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc7/r;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lf7/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lb6/d;->q1(Lc7/p;Lb7/f;Lb7/a;Ljava/util/concurrent/Executor;)Lc7/p;

    move-result-object p1

    check-cast p1, Lc7/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t1(Lb7/a;Lb7/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a<",
            "*>;",
            "Lb7/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lb7/a;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lb7/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u1(Lb7/f;)Lb6/d;
    .locals 1
    .param p1    # Lb7/f;
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
            "Lb7/f<",
            "TTranscodeType;>;)",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb7/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb6/d;->e1()Lb6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/d;->u1(Lb7/f;)Lb6/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb6/d;->B0:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lb6/d;->Y0(Lb7/f;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public v1(Landroid/graphics/Bitmap;)Lb6/d;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    sget-object v0, Lk6/c;->b:Lk6/c;

    invoke-static {v0}, Lb7/g;->d1(Lk6/c;)Lb7/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public w1(Landroid/graphics/drawable/Drawable;)Lb6/d;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    sget-object v0, Lk6/c;->b:Lk6/c;

    invoke-static {v0}, Lb7/g;->d1(Lk6/c;)Lb7/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb6/d;->Z0(Lb7/a;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public x1(Landroid/net/Uri;)Lb6/d;
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/d;->F1(Landroid/net/Uri;Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public y1(Ljava/io/File;)Lb6/d;
    .locals 0
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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    return-object p1
.end method

.method public z1(Ljava/lang/Integer;)Lb6/d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lb6/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb6/d;->E1(Ljava/lang/Object;)Lb6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb6/d;->a1(Lb6/d;)Lb6/d;

    move-result-object p1

    return-object p1
.end method
