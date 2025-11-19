.class public final Llm/x0;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Llm/a<",
        "TT;",
        "Lxl/e0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;",
            "Lcm/o<",
            "-TT;+",
            "Lxl/e0<",
            "+TR;>;>;",
            "Lcm/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lxl/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lxl/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-object p2, p0, Llm/x0;->b:Lcm/o;

    .line 3
    iput-object p3, p0, Llm/x0;->c:Lcm/o;

    .line 4
    iput-object p4, p0, Llm/x0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public G5(Lxl/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/g0<",
            "-",
            "Lxl/e0<",
            "+TR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/a;->a:Lxl/e0;

    new-instance v1, Llm/x0$a;

    iget-object v2, p0, Llm/x0;->b:Lcm/o;

    iget-object v3, p0, Llm/x0;->c:Lcm/o;

    iget-object v4, p0, Llm/x0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Llm/x0$a;-><init>(Lxl/g0;Lcm/o;Lcm/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
