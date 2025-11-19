.class public final Llm/f;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lfm/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxl/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e0<",
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
.method public constructor <init>(Lxl/e0;Lcm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lcm/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Llm/f;->a:Lxl/e0;

    .line 3
    iput-object p2, p0, Llm/f;->b:Lcm/r;

    return-void
.end method


# virtual methods
.method public a()Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Llm/e;

    iget-object v1, p0, Llm/f;->a:Lxl/e0;

    iget-object v2, p0, Llm/f;->b:Lcm/r;

    invoke-direct {v0, v1, v2}, Llm/e;-><init>(Lxl/e0;Lcm/r;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lxl/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/f;->a:Lxl/e0;

    new-instance v1, Llm/f$a;

    iget-object v2, p0, Llm/f;->b:Lcm/r;

    invoke-direct {v1, p1, v2}, Llm/f$a;-><init>(Lxl/l0;Lcm/r;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
