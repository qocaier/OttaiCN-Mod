.class public final Lim/t;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/t$a;,
        Lim/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lcm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Lcm/o;Lcm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/o<",
            "-TT;TK;>;",
            "Lcm/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/t;->c:Lcm/o;

    .line 3
    iput-object p3, p0, Lim/t;->d:Lcm/d;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 4
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
    check-cast p1, Lfm/a;

    .line 3
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/t$a;

    iget-object v2, p0, Lim/t;->c:Lcm/o;

    iget-object v3, p0, Lim/t;->d:Lcm/d;

    invoke-direct {v1, p1, v2, v3}, Lim/t$a;-><init>(Lfm/a;Lcm/o;Lcm/d;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/t$b;

    iget-object v2, p0, Lim/t;->c:Lcm/o;

    iget-object v3, p0, Lim/t;->d:Lcm/d;

    invoke-direct {v1, p1, v2, v3}, Lim/t$b;-><init>(Las/d;Lcm/o;Lcm/d;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    :goto_0
    return-void
.end method
