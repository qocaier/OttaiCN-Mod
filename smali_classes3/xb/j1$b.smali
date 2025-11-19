.class public final Lxb/j1$b;
.super Lxb/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:D


# direct methods
.method public constructor <init>(Lxb/f1$a;D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopwatch",
            "maxBurstSeconds"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxb/j1;-><init>(Lxb/f1$a;Lxb/j1$a;)V

    .line 2
    iput-wide p2, p0, Lxb/j1$b;->g:D

    return-void
.end method


# virtual methods
.method public v()D
    .locals 2

    iget-wide v0, p0, Lxb/j1;->e:D

    return-wide v0
.end method

.method public w(DD)V
    .locals 3
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
    iget-wide p3, p0, Lxb/j1;->d:D

    .line 2
    iget-wide v0, p0, Lxb/j1$b;->g:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lxb/j1;->d:D

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p3, p1

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lxb/j1;->c:D

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    cmpl-double v2, p3, p1

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide p1, p0, Lxb/j1;->c:D

    mul-double p1, p1, v0

    div-double/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lxb/j1;->c:D

    :goto_1
    return-void
.end method

.method public y(DD)J
    .locals 0
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

    const-wide/16 p1, 0x0

    return-wide p1
.end method
