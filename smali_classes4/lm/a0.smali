.class public final Llm/a0;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/a0$a;
    }
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcm/a;

.field public final e:Lcm/a;


# direct methods
.method public constructor <init>(Lxl/e0;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lcm/g<",
            "-TT;>;",
            "Lcm/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcm/a;",
            "Lcm/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/a0;->b:Lcm/g;

    .line 3
    iput-object p3, p0, Llm/a0;->c:Lcm/g;

    .line 4
    iput-object p4, p0, Llm/a0;->d:Lcm/a;

    .line 5
    iput-object p5, p0, Llm/a0;->e:Lcm/a;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v7, Llm/a0$a;

    iget-object v3, p0, Llm/a0;->b:Lcm/g;

    iget-object v4, p0, Llm/a0;->c:Lcm/g;

    iget-object v5, p0, Llm/a0;->d:Lcm/a;

    iget-object v6, p0, Llm/a0;->e:Lcm/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llm/a0$a;-><init>(Lxl/g0;Lcm/g;Lcm/g;Lcm/a;Lcm/a;)V

    invoke-interface {v0, v7}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
