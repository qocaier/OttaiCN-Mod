.class public final Lmm/a;
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

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lum/a;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/a<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Las/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lum/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/a;->a:Lum/a;

    const-string p1, "mapper"

    .line 3
    invoke-static {p2, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm/o;

    iput-object p1, p0, Lmm/a;->b:Lcm/o;

    .line 4
    iput p3, p0, Lmm/a;->c:I

    const-string p1, "errorMode"

    .line 5
    invoke-static {p4, p1}, Lem/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/util/ErrorMode;

    iput-object p1, p0, Lmm/a;->d:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lmm/a;->a:Lum/a;

    invoke-virtual {v0}, Lum/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Las/d;)V
    .locals 7
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

    iget-object v4, p0, Lmm/a;->b:Lcm/o;

    iget v5, p0, Lmm/a;->c:I

    iget-object v6, p0, Lmm/a;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->K8(Las/d;Lcm/o;ILio/reactivex/internal/util/ErrorMode;)Las/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmm/a;->a:Lum/a;

    invoke-virtual {p1, v1}, Lum/a;->Q([Las/d;)V

    return-void
.end method
