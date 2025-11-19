.class public final Llm/q;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
        "Ljava/lang/Long;",
        ">;",
        "Lfm/d<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lxl/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Llm/q;->a:Lxl/e0;

    return-void
.end method


# virtual methods
.method public a()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Llm/p;

    iget-object v1, p0, Llm/q;->a:Lxl/e0;

    invoke-direct {v0, v1}, Llm/p;-><init>(Lxl/e0;)V

    invoke-static {v0}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lxl/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/q;->a:Lxl/e0;

    new-instance v1, Llm/q$a;

    invoke-direct {v1, p1}, Llm/q$a;-><init>(Lxl/l0;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
