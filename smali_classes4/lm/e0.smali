.class public final Llm/e0;
.super Lxl/i0;
.source "SourceFile"

# interfaces
.implements Lfm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/i0<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/e0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/e0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxl/i0;-><init>()V

    .line 2
    iput-object p1, p0, Llm/e0;->a:Lxl/e0;

    .line 3
    iput-wide p2, p0, Llm/e0;->b:J

    .line 4
    iput-object p4, p0, Llm/e0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Llm/e0;->a:Lxl/e0;

    iget-wide v2, p0, Llm/e0;->b:J

    iget-object v4, p0, Llm/e0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llm/c0;-><init>(Lxl/e0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lvm/a;->U(Lxl/z;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lxl/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llm/e0;->a:Lxl/e0;

    new-instance v1, Llm/e0$a;

    iget-wide v2, p0, Llm/e0;->b:J

    iget-object v4, p0, Llm/e0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Llm/e0$a;-><init>(Lxl/l0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lxl/e0;->subscribe(Lxl/g0;)V

    return-void
.end method
