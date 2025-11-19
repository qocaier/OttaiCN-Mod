.class public final Llm/t;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/t$a;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxl/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxl/e0;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-wide p2, p0, Llm/t;->b:J

    .line 3
    iput-object p4, p0, Llm/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Llm/t;->d:Lxl/h0;

    .line 5
    iput-boolean p6, p0, Llm/t;->e:Z

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

    .line 1
    iget-boolean v0, p0, Llm/t;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltm/l;

    invoke-direct {v0, p1}, Ltm/l;-><init>(Lxl/g0;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Llm/t;->d:Lxl/h0;

    invoke-virtual {p1}, Lxl/h0;->c()Lxl/h0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Llm/a;->a:Lxl/e0;

    new-instance v0, Llm/t$a;

    iget-wide v3, p0, Llm/t;->b:J

    iget-object v5, p0, Llm/t;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Llm/t;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llm/t$a;-><init>(Lxl/g0;JLjava/util/concurrent/TimeUnit;Lxl/h0$c;Z)V

    invoke-interface {p1, v0}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
