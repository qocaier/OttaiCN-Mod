.class public final Ljm/n;
.super Lxl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxl/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/o0;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Ljm/n;->a:Lxl/o0;

    .line 3
    iput-object p2, p0, Ljm/n;->b:Lcm/r;

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

    iget-object v0, p0, Ljm/n;->a:Lxl/o0;

    new-instance v1, Ljm/n$a;

    iget-object v2, p0, Ljm/n;->b:Lcm/r;

    invoke-direct {v1, p1, v2}, Ljm/n$a;-><init>(Lxl/t;Lcm/r;)V

    invoke-interface {v0, v1}, Lxl/o0;->b(Lxl/l0;)V

    return-void
.end method
