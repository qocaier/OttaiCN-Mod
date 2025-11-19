.class public final Lhm/x;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/x$a;,
        Lhm/x$b;
    }
.end annotation


# instance fields
.field public final a:Lxl/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lxl/h0;

.field public final e:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/a;-><init>()V

    .line 2
    iput-object p1, p0, Lhm/x;->a:Lxl/g;

    .line 3
    iput-wide p2, p0, Lhm/x;->b:J

    .line 4
    iput-object p4, p0, Lhm/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lhm/x;->d:Lxl/h0;

    .line 6
    iput-object p6, p0, Lhm/x;->e:Lxl/g;

    return-void
.end method


# virtual methods
.method public I0(Lxl/d;)V
    .locals 7

    .line 1
    new-instance v0, Lzl/a;

    invoke-direct {v0}, Lzl/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lxl/d;->onSubscribe(Lzl/b;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iget-object v2, p0, Lhm/x;->d:Lxl/h0;

    new-instance v3, Lhm/x$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lhm/x$a;-><init>(Lhm/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lzl/a;Lxl/d;)V

    iget-wide v4, p0, Lhm/x;->b:J

    iget-object v6, p0, Lhm/x;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lxl/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lzl/a;->b(Lzl/b;)Z

    .line 6
    iget-object v2, p0, Lhm/x;->a:Lxl/g;

    new-instance v3, Lhm/x$b;

    invoke-direct {v3, v0, v1, p1}, Lhm/x$b;-><init>(Lzl/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lxl/d;)V

    invoke-interface {v2, v3}, Lxl/g;->b(Lxl/d;)V

    return-void
.end method
