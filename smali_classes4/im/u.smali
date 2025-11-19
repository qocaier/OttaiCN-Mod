.class public final Lim/u;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/u$a;,
        Lim/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Lcm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/u;->c:Lcm/g;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfm/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/u$a;

    check-cast p1, Lfm/a;

    iget-object v2, p0, Lim/u;->c:Lcm/g;

    invoke-direct {v1, p1, v2}, Lim/u$a;-><init>(Lfm/a;Lcm/g;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/u$b;

    iget-object v2, p0, Lim/u;->c:Lcm/g;

    invoke-direct {v1, p1, v2}, Lim/u$b;-><init>(Las/d;Lcm/g;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    :goto_0
    return-void
.end method
