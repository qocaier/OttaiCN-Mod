.class public final Llm/t1;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;",
        "Lxm/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lxl/h0;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lxl/e0;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p3, p0, Llm/t1;->b:Lxl/h0;

    .line 3
    iput-object p2, p0, Llm/t1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Lxm/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v1, Llm/t1$a;

    iget-object v2, p0, Llm/t1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llm/t1;->b:Lxl/h0;

    invoke-direct {v1, p1, v2, v3}, Llm/t1$a;-><init>(Lxl/g0;Ljava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
