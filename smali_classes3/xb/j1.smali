.class public abstract Lxb/j1;
.super Lxb/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/j1$b;,
        Lxb/j1$c;
    }
.end annotation

.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lxb/y;
.end annotation


# instance fields
.field public c:D

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>(Lxb/f1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopwatch"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lxb/f1;-><init>(Lxb/f1$a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxb/j1;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lxb/f1$a;Lxb/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb/j1;-><init>(Lxb/f1$a;)V

    return-void
.end method


# virtual methods
.method public final i()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lxb/j1;->e:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final j(DJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "nowMicros"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lxb/j1;->x(J)V

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 3
    iput-wide p3, p0, Lxb/j1;->e:D

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lxb/j1;->w(DD)V

    return-void
.end method

.method public final m(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation

    iget-wide p1, p0, Lxb/j1;->f:J

    return-wide p1
.end method

.method public final p(IJ)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requiredPermits",
            "nowMicros"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lxb/j1;->x(J)V

    .line 2
    iget-wide p2, p0, Lxb/j1;->f:J

    int-to-double v0, p1

    .line 3
    iget-wide v2, p0, Lxb/j1;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 4
    iget-wide v4, p0, Lxb/j1;->c:D

    .line 5
    invoke-virtual {p0, v4, v5, v2, v3}, Lxb/j1;->y(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lxb/j1;->e:D

    mul-double v0, v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 6
    iget-wide v0, p0, Lxb/j1;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->x(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxb/j1;->f:J

    .line 7
    iget-wide v0, p0, Lxb/j1;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lxb/j1;->c:D

    return-wide p2
.end method

.method public abstract v()D
.end method

.method public abstract w(DD)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stableIntervalMicros"
        }
    .end annotation
.end method

.method public x(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxb/j1;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Lxb/j1;->v()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lxb/j1;->d:D

    iget-wide v4, p0, Lxb/j1;->c:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lxb/j1;->c:D

    .line 4
    iput-wide p1, p0, Lxb/j1;->f:J

    :cond_0
    return-void
.end method

.method public abstract y(DD)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "storedPermits",
            "permitsToTake"
        }
    .end annotation
.end method
