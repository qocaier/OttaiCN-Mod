.class public final Llm/b0;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcm/a;


# direct methods
.method public constructor <init>(Lxl/z;Lcm/g;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "TT;>;",
            "Lcm/g<",
            "-",
            "Lzl/b;",
            ">;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/b0;->b:Lcm/g;

    .line 3
    iput-object p3, p0, Llm/b0;->c:Lcm/a;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v1, Lgm/g;

    iget-object v2, p0, Llm/b0;->b:Lcm/g;

    iget-object v3, p0, Llm/b0;->c:Lcm/a;

    invoke-direct {v1, p1, v2, v3}, Lgm/g;-><init>(Lxl/g0;Lcm/g;Lcm/a;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
