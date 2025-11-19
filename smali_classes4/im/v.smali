.class public final Lim/v;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/v$a;,
        Lim/v$b;
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

.field public final d:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcm/a;

.field public final f:Lcm/a;


# direct methods
.method public constructor <init>(Lxl/j;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/v;->c:Lcm/g;

    .line 3
    iput-object p3, p0, Lim/v;->d:Lcm/g;

    .line 4
    iput-object p4, p0, Lim/v;->e:Lcm/a;

    .line 5
    iput-object p5, p0, Lim/v;->f:Lcm/a;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 8
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

    new-instance v7, Lim/v$a;

    move-object v2, p1

    check-cast v2, Lfm/a;

    iget-object v3, p0, Lim/v;->c:Lcm/g;

    iget-object v4, p0, Lim/v;->d:Lcm/g;

    iget-object v5, p0, Lim/v;->e:Lcm/a;

    iget-object v6, p0, Lim/v;->f:Lcm/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lim/v$a;-><init>(Lfm/a;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V

    invoke-virtual {v0, v7}, Lxl/j;->h6(Lxl/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v7, Lim/v$b;

    iget-object v3, p0, Lim/v;->c:Lcm/g;

    iget-object v4, p0, Lim/v;->d:Lcm/g;

    iget-object v5, p0, Lim/v;->e:Lcm/a;

    iget-object v6, p0, Lim/v;->f:Lcm/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lim/v$b;-><init>(Las/d;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V

    invoke-virtual {v0, v7}, Lxl/j;->h6(Lxl/o;)V

    :goto_0
    return-void
.end method
