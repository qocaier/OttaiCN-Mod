.class public final Lxb/j1$c;
.super Lxb/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:J

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(Lxb/f1$a;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stopwatch",
            "warmupPeriod",
            "timeUnit",
            "coldFactor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxb/j1;-><init>(Lxb/f1$a;Lxb/j1$a;)V

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxb/j1$c;->g:J

    .line 3
    iput-wide p5, p0, Lxb/j1$c;->j:D

    return-void
.end method


# virtual methods
.method public v()D
    .locals 4

    iget-wide v0, p0, Lxb/j1$c;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Lxb/j1;->d:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public w(DD)V
    .locals 8
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

    .line 1
    iget-wide p1, p0, Lxb/j1;->d:D

    .line 2
    iget-wide v0, p0, Lxb/j1$c;->j:D

    mul-double v0, v0, p3

    .line 3
    iget-wide v2, p0, Lxb/j1$c;->g:J

    long-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    div-double/2addr v4, p3

    iput-wide v4, p0, Lxb/j1$c;->i:D

    long-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    add-double v6, p3, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 4
    iput-wide v2, p0, Lxb/j1;->d:D

    sub-double/2addr v0, p3

    sub-double p3, v2, v4

    div-double/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lxb/j1$c;->h:D

    const-wide/16 p3, 0x0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, p1, v0

    if-nez v4, :cond_0

    .line 6
    iput-wide p3, p0, Lxb/j1;->c:D

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide p3, p0, Lxb/j1;->c:D

    mul-double p3, p3, v2

    div-double v2, p3, p1

    :goto_0
    iput-wide v2, p0, Lxb/j1;->c:D

    :goto_1
    return-void
.end method

.method public y(DD)J
    .locals 4
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

    .line 1
    iget-wide v0, p0, Lxb/j1$c;->i:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lxb/j1$c;->z(D)D

    move-result-wide v2

    sub-double/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lxb/j1$c;->z(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    mul-double v2, v2, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    double-to-long p1, v2

    sub-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    :goto_0
    iget-wide v0, p0, Lxb/j1;->e:D

    mul-double v0, v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final z(D)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    iget-wide v0, p0, Lxb/j1;->e:D

    iget-wide v2, p0, Lxb/j1$c;->h:D

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method
