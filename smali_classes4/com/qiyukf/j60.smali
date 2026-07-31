.class public Lcom/qiyukf/j60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, -0x2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(J)Z
    .locals 2

    .line 2
    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, -0x3

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(J)Z
    .locals 2

    .line 2
    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
