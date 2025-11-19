.class public final Lim/g1;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/g1$c;,
        Lim/g1$a;,
        Lim/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lim/a<",
        "TT;",
        "Lxl/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lxl/h0;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-wide p2, p0, Lim/g1;->c:J

    .line 3
    iput-wide p4, p0, Lim/g1;->d:J

    .line 4
    iput-object p6, p0, Lim/g1;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lim/g1;->f:Lxl/h0;

    .line 6
    iput-wide p8, p0, Lim/g1;->g:J

    .line 7
    iput p10, p0, Lim/g1;->h:I

    .line 8
    iput-boolean p11, p0, Lim/g1;->i:Z

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-",
            "Lxl/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lzm/e;

    invoke-direct {v1, p1}, Lzm/e;-><init>(Las/d;)V

    .line 2
    iget-wide v2, p0, Lim/g1;->c:J

    iget-wide v4, p0, Lim/g1;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lim/g1;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lim/a;->b:Lxl/j;

    new-instance v7, Lim/g1$b;

    iget-wide v2, p0, Lim/g1;->c:J

    iget-object v4, p0, Lim/g1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lim/g1;->f:Lxl/h0;

    iget v6, p0, Lim/g1;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lim/g1$b;-><init>(Las/d;JLjava/util/concurrent/TimeUnit;Lxl/h0;I)V

    invoke-virtual {p1, v7}, Lxl/j;->h6(Lxl/o;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lim/a;->b:Lxl/j;

    new-instance v10, Lim/g1$a;

    iget-object v4, p0, Lim/g1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lim/g1;->f:Lxl/h0;

    iget v6, p0, Lim/g1;->h:I

    iget-boolean v9, p0, Lim/g1;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lim/g1$a;-><init>(Las/d;JLjava/util/concurrent/TimeUnit;Lxl/h0;IJZ)V

    invoke-virtual {p1, v10}, Lxl/j;->h6(Lxl/o;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lim/a;->b:Lxl/j;

    new-instance v9, Lim/g1$c;

    iget-object v6, p0, Lim/g1;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lim/g1;->f:Lxl/h0;

    .line 7
    invoke-virtual {v0}, Lxl/h0;->c()Lxl/h0$c;

    move-result-object v7

    iget v8, p0, Lim/g1;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lim/g1$c;-><init>(Las/d;JJLjava/util/concurrent/TimeUnit;Lxl/h0$c;I)V

    .line 8
    invoke-virtual {p1, v9}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
