.class public final Lim/w;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/w$a;
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
            "-",
            "Las/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcm/q;

.field public final e:Lcm/a;


# direct methods
.method public constructor <init>(Lxl/j;Lcm/g;Lcm/q;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/g<",
            "-",
            "Las/e;",
            ">;",
            "Lcm/q;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/w;->c:Lcm/g;

    .line 3
    iput-object p3, p0, Lim/w;->d:Lcm/q;

    .line 4
    iput-object p4, p0, Lim/w;->e:Lcm/a;

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/w$a;

    iget-object v2, p0, Lim/w;->c:Lcm/g;

    iget-object v3, p0, Lim/w;->d:Lcm/q;

    iget-object v4, p0, Lim/w;->e:Lcm/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lim/w$a;-><init>(Las/d;Lcm/g;Lcm/q;Lcm/a;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
