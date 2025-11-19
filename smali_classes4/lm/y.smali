.class public final Llm/y;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;Lcm/o;Lcm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lcm/o<",
            "-TT;TK;>;",
            "Lcm/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/y;->b:Lcm/o;

    .line 3
    iput-object p3, p0, Llm/y;->c:Lcm/d;

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

    new-instance v1, Llm/y$a;

    iget-object v2, p0, Llm/y;->b:Lcm/o;

    iget-object v3, p0, Llm/y;->c:Lcm/d;

    invoke-direct {v1, p1, v2, v3}, Llm/y$a;-><init>(Lxl/g0;Lcm/o;Lcm/d;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
