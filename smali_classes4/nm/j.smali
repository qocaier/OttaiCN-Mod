.class public final Lnm/j;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/j$a;
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

.field public final b:Lcm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/o0;Lcm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "TT;>;",
            "Lcm/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/j;->a:Lxl/o0;

    .line 3
    iput-object p2, p0, Lnm/j;->b:Lcm/b;

    return-void
.end method


# virtual methods
.method public b1(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnm/j;->a:Lxl/o0;

    new-instance v1, Lnm/j$a;

    invoke-direct {v1, p0, p1}, Lnm/j$a;-><init>(Lnm/j;Lxl/l0;)V

    invoke-interface {v0, v1}, Lxl/o0;->b(Lxl/l0;)V

    return-void
.end method
