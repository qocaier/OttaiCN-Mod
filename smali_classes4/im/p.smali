.class public final Lim/p;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lxl/h0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lxl/j;JLjava/util/concurrent/TimeUnit;Lxl/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-wide p2, p0, Lim/p;->c:J

    .line 3
    iput-object p4, p0, Lim/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lim/p;->e:Lxl/h0;

    .line 5
    iput-boolean p6, p0, Lim/p;->f:Z

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lim/p;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzm/e;

    invoke-direct {v0, p1}, Lzm/e;-><init>(Las/d;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lim/p;->e:Lxl/h0;

    invoke-virtual {p1}, Lxl/h0;->c()Lxl/h0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lim/a;->b:Lxl/j;

    new-instance v0, Lim/p$a;

    iget-wide v3, p0, Lim/p;->c:J

    iget-object v5, p0, Lim/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lim/p;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lim/p$a;-><init>(Las/d;JLjava/util/concurrent/TimeUnit;Lxl/h0$c;Z)V

    invoke-virtual {p1, v0}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
