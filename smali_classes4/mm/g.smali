.class public final Lmm/g;
.super Lum/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/g$a;,
        Lmm/g$b;
    }
.end annotation

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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/a;Lcm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/a<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lum/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/g;->a:Lum/a;

    .line 3
    iput-object p2, p0, Lmm/g;->b:Lcm/o;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Lmm/g;->a:Lum/a;

    invoke-virtual {v0}, Lum/a;->F()I

    move-result v0

    return v0
.end method

.method public Q([Las/d;)V
    .locals 6
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
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lfm/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lmm/g$a;

    check-cast v3, Lfm/a;

    iget-object v5, p0, Lmm/g;->b:Lcm/o;

    invoke-direct {v4, v3, v5}, Lmm/g$a;-><init>(Lfm/a;Lcm/o;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lmm/g$b;

    iget-object v5, p0, Lmm/g;->b:Lcm/o;

    invoke-direct {v4, v3, v5}, Lmm/g$b;-><init>(Las/d;Lcm/o;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lmm/g;->a:Lum/a;

    invoke-virtual {p1, v1}, Lum/a;->Q([Las/d;)V

    return-void
.end method
