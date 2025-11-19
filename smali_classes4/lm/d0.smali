.class public final Llm/d0;
.super Lxl/q;
.source "SourceFile"

# interfaces
.implements Lfm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/q<",
        "TT;>;",
        "Lfm/d<",
        "TT;>;"
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

.field public final b:J


# direct methods
.method public constructor <init>(Lxl/e0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/q;-><init>()V

    .line 2
    iput-object p1, p0, Llm/d0;->a:Lxl/e0;

    .line 3
    iput-wide p2, p0, Llm/d0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lxl/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Llm/c0;

    iget-object v1, p0, Llm/d0;->a:Lxl/e0;

    iget-wide v2, p0, Llm/d0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llm/c0;-><init>(Lxl/e0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public q1(Lxl/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/d0;->a:Lxl/e0;

    new-instance v1, Llm/d0$a;

    iget-wide v2, p0, Llm/d0;->b:J

    invoke-direct {v1, p1, v2, v3}, Llm/d0$a;-><init>(Lxl/t;J)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
