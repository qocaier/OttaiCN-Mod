.class public final Ljm/m;
.super Ljm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/w;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/w<",
            "TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljm/a;-><init>(Lxl/w;)V

    .line 2
    iput-object p2, p0, Ljm/m;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public q1(Lxl/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljm/a;->a:Lxl/w;

    new-instance v1, Ljm/m$a;

    iget-object v2, p0, Ljm/m;->b:Lcm/r;

    invoke-direct {v1, p1, v2}, Ljm/m$a;-><init>(Lxl/t;Lcm/r;)V

    invoke-interface {v0, v1}, Lxl/w;->b(Lxl/t;)V

    return-void
.end method
