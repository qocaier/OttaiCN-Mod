.class public final Lim/k;
.super Lim/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/k$a;,
        Lim/k$c;,
        Lim/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lim/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lxl/h0;

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lxl/j;JJLjava/util/concurrent/TimeUnit;Lxl/h0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/j<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lxl/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/a;-><init>(Lxl/j;)V

    .line 2
    iput-wide p2, p0, Lim/k;->c:J

    .line 3
    iput-wide p4, p0, Lim/k;->d:J

    .line 4
    iput-object p6, p0, Lim/k;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lim/k;->f:Lxl/h0;

    .line 6
    iput-object p8, p0, Lim/k;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lim/k;->h:I

    .line 8
    iput-boolean p10, p0, Lim/k;->i:Z

    return-void
.end method


# virtual methods
.method public i6(Las/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lim/k;->c:J

    iget-wide v2, p0, Lim/k;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lim/k;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v8, Lim/k$b;

    new-instance v2, Lzm/e;

    invoke-direct {v2, p1}, Lzm/e;-><init>(Las/d;)V

    iget-object v3, p0, Lim/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lim/k;->c:J

    iget-object v6, p0, Lim/k;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lim/k;->f:Lxl/h0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lim/k$b;-><init>(Las/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    invoke-virtual {v0, v8}, Lxl/j;->h6(Lxl/o;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lim/k;->f:Lxl/h0;

    invoke-virtual {v0}, Lxl/h0;->c()Lxl/h0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lim/k;->c:J

    iget-wide v2, p0, Lim/k;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v10, Lim/k$a;

    new-instance v2, Lzm/e;

    invoke-direct {v2, p1}, Lzm/e;-><init>(Las/d;)V

    iget-object v3, p0, Lim/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lim/k;->c:J

    iget-object v6, p0, Lim/k;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lim/k;->h:I

    iget-boolean v8, p0, Lim/k;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lim/k$a;-><init>(Las/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLxl/h0$c;)V

    invoke-virtual {v0, v10}, Lxl/j;->h6(Lxl/o;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lim/a;->b:Lxl/j;

    new-instance v10, Lim/k$c;

    new-instance v2, Lzm/e;

    invoke-direct {v2, p1}, Lzm/e;-><init>(Las/d;)V

    iget-object v3, p0, Lim/k;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lim/k;->c:J

    iget-wide v6, p0, Lim/k;->d:J

    iget-object v8, p0, Lim/k;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lim/k$c;-><init>(Las/d;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lxl/h0$c;)V

    invoke-virtual {v0, v10}, Lxl/j;->h6(Lxl/o;)V

    return-void
.end method
