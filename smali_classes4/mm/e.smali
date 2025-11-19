.class public final Lmm/e;
.super Lum/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lum/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lum/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lum/a;Lcm/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/a<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lum/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/e;->a:Lum/a;

    .line 3
    iput-object p2, p0, Lmm/e;->b:Lcm/o;

    .line 4
    iput-boolean p3, p0, Lmm/e;->c:Z

    .line 5
    iput p4, p0, Lmm/e;->d:I

    .line 6
    iput p5, p0, Lmm/e;->e:I

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lmm/e;->a:Lum/a;

    invoke-virtual {v0}, Lum/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Las/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Las/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lum/a;->U([Las/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Las/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget-object v4, p0, Lmm/e;->b:Lcm/o;

    iget-boolean v5, p0, Lmm/e;->c:Z

    iget v6, p0, Lmm/e;->d:I

    iget v7, p0, Lmm/e;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->K8(Las/d;Lcm/o;ZII)Lxl/o;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmm/e;->a:Lum/a;

    invoke-virtual {p1, v1}, Lum/a;->Q([Las/d;)V

    return-void
.end method
