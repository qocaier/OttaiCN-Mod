.class public final Lnm/e;
.super Lxl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TR;>;"
    }
.end annotation

.annotation build Lyl/d;
.end annotation


# instance fields
.field public final a:Lxl/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;",
            "Lxl/y<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/i0;Lcm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i0<",
            "TT;>;",
            "Lcm/o<",
            "-TT;",
            "Lxl/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/e;->a:Lxl/i0;

    .line 3
    iput-object p2, p0, Lnm/e;->b:Lcm/o;

    return-void
.end method


# virtual methods
.method public q1(Lxl/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnm/e;->a:Lxl/i0;

    new-instance v1, Lnm/e$a;

    iget-object v2, p0, Lnm/e;->b:Lcm/o;

    invoke-direct {v1, p1, v2}, Lnm/e$a;-><init>(Lxl/t;Lcm/o;)V

    invoke-virtual {v0, v1}, Lxl/i0;->b(Lxl/l0;)V

    return-void
.end method
