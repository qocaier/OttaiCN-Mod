.class public final Lnm/g;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
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

.field public final b:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/o0;Lcm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "TT;>;",
            "Lcm/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/g;->a:Lxl/o0;

    .line 3
    iput-object p2, p0, Lnm/g;->b:Lcm/g;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnm/g;->a:Lxl/o0;

    new-instance v1, Lnm/g$a;

    iget-object v2, p0, Lnm/g;->b:Lcm/g;

    invoke-direct {v1, p1, v2}, Lnm/g$a;-><init>(Lxl/l0;Lcm/g;)V

    invoke-interface {v0, v1}, Lxl/o0;->b(Lxl/l0;)V

    return-void
.end method
