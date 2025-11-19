.class public final Lnm/x;
.super Lxl/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/x$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/o0;Lcm/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/o0<",
            "+TT;>;",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lnm/x;->a:Lxl/o0;

    .line 3
    iput-object p2, p0, Lnm/x;->b:Lcm/o;

    .line 4
    iput-object p3, p0, Lnm/x;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lnm/x;->a:Lxl/o0;

    new-instance v1, Lnm/x$a;

    invoke-direct {v1, p0, p1}, Lnm/x$a;-><init>(Lnm/x;Lxl/l0;)V

    invoke-interface {v0, v1}, Lxl/o0;->b(Lxl/l0;)V

    return-void
.end method
