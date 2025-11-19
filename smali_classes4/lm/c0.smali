.class public final Llm/c0;
.super Llm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/c0$a;
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lxl/e0;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Llm/a;-><init>(Lxl/e0;)V

    .line 2
    iput-wide p2, p0, Llm/c0;->b:J

    .line 3
    iput-object p4, p0, Llm/c0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Llm/c0;->d:Z

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

    new-instance v7, Llm/c0$a;

    iget-wide v3, p0, Llm/c0;->b:J

    iget-object v5, p0, Llm/c0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Llm/c0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Llm/c0$a;-><init>(Lxl/g0;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
