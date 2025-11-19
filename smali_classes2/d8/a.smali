.class public Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x1f4L

.field public static c:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-wide v0, Ld8/a;->b:J

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Ld8/a;->c(IJ)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2

    sget-wide v0, Ld8/a;->b:J

    invoke-static {p0, v0, v1}, Ld8/a;->c(IJ)Z

    move-result p0

    return p0
.end method

.method public static c(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Ld8/a;->a:J

    sub-long v4, v0, v2

    .line 3
    sget v6, Ld8/a;->c:I

    if-ne v6, p0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v2, v4, p1

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sput-wide v0, Ld8/a;->a:J

    .line 5
    sput p0, Ld8/a;->c:I

    const/4 p0, 0x0

    return p0
.end method
