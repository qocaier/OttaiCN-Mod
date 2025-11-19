.class public final Llm/r;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;Lcm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/r;->b:Lcm/o;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v1, Llm/r$a;

    new-instance v2, Ltm/l;

    invoke-direct {v2, p1}, Ltm/l;-><init>(Lxl/g0;)V

    iget-object p1, p0, Llm/r;->b:Lcm/o;

    invoke-direct {v1, v2, p1}, Llm/r$a;-><init>(Lxl/g0;Lcm/o;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
