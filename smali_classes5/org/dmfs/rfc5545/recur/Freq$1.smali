.class final enum Lorg/dmfs/rfc5545/recur/Freq$1;
.super Lorg/dmfs/rfc5545/recur/Freq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/Freq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/dmfs/rfc5545/recur/Freq;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/Freq$1;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public next(Lorg/dmfs/rfc5545/calendarmetrics/a;JI)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lnq/c;->z(J)I

    move-result p1

    add-int/2addr p1, p4

    invoke-static {p2, p3, p1}, Lnq/c;->q(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public next(Lorg/dmfs/rfc5545/calendarmetrics/a;JIJ)J
    .locals 0

    .line 2
    invoke-static {p5, p6}, Lnq/c;->z(J)I

    move-result p1

    .line 3
    invoke-static {p2, p3}, Lnq/c;->z(J)I

    move-result p5

    if-gt p1, p5, :cond_0

    return-wide p2

    :cond_0
    sub-int/2addr p1, p5

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, p4

    add-int/2addr p5, p1

    invoke-static {p2, p3, p5}, Lnq/c;->q(JI)J

    move-result-wide p1

    return-wide p1
.end method
