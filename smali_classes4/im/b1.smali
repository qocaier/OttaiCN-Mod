.class public final Lim/b1;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/b1$a;
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
.field public final c:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/j;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-object p2, p0, Lim/b1;->c:Lcm/r;

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

    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v1, Lim/b1$a;

    iget-object v2, p0, Lim/b1;->c:Lcm/r;

    invoke-direct {v1, p1, v2}, Lim/b1$a;-><init>(Las/d;Lcm/r;)V

    invoke-virtual {v0, v1}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
