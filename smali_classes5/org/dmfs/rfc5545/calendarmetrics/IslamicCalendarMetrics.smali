.class public Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;
.super Lz9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$a;,
        Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[[B

.field public static final h:[Lorg/dmfs/rfc5545/Weekday;

.field public static final i:Lorg/dmfs/rfc5545/calendarmetrics/a;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x29292524

    const v1, 0x49292924    # 692882.25f

    const v2, 0x2524a4a4

    const v3, 0x252524a4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->f:[I

    const/16 v0, 0x1f

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    filled-new-array {v1, v2, v3, v0}, [[B

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->g:[[B

    invoke-static {}, Lorg/dmfs/rfc5545/Weekday;->values()[Lorg/dmfs/rfc5545/Weekday;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->h:[Lorg/dmfs/rfc5545/Weekday;

    sget-object v0, Lorg/dmfs/rfc5545/calendarmetrics/b;->d:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

    sget-object v1, Lorg/dmfs/rfc5545/Weekday;->SU:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a$a;->a(Lorg/dmfs/rfc5545/Weekday;)Lorg/dmfs/rfc5545/calendarmetrics/a;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->i:Lorg/dmfs/rfc5545/calendarmetrics/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xbt
        0xbt
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xbt
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0x9t
        0xat
        0xat
        0xbt
        0xbt
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xbt
    .end array-data
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/Weekday;ILorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz9/a;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->d:I

    iput-boolean p4, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->e:Z

    return-void
.end method


# virtual methods
.method public d(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->v(II)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public e(II)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    const/16 v1, 0x1e

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p2, 0x1

    sub-int/2addr v1, p1

    return v1
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x163

    return p1

    :cond_0
    const/16 p1, 0x162

    return p1
.end method

.method public g(II)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->f(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->f(I)I

    move-result v0

    if-le p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x163

    if-ne p2, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3b

    :goto_2
    invoke-virtual {p0, p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->v(II)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->i(II)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 v0, p1, 0x1e

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr p1, v1

    sget-object v1, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->g:[[B

    iget v2, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->d:I

    aget-object v1, v1, v2

    aget-byte v0, v1, v0

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public r(JLjava/util/TimeZone;)J
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    :cond_0
    iget-boolean p3, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->e:Z

    if-eqz p3, :cond_1

    const-wide v0, 0x26ac5419b000L

    goto :goto_0

    :cond_1
    const-wide v0, 0x26ac59400c00L

    :goto_0
    add-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    rem-long v2, p1, v0

    long-to-int p3, v2

    div-long/2addr p1, v0

    if-gez p3, :cond_2

    const v0, 0x5265c00

    add-int/2addr p3, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_2
    const-wide/16 v0, 0x2987

    div-long v2, p1, v0

    long-to-int v2, v2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x163

    div-long v0, p1, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0x162

    sget-object v3, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->g:[[B

    iget v4, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->d:I

    aget-object v3, v3, v4

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-long v3, v1

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x163

    if-gt p1, v1, :cond_3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, p2}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->w(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0, p2}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->f(I)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p2, v0, 0x2

    :cond_4
    const v0, 0xea60

    div-int v0, p3, v0

    invoke-virtual {p0, p2, p1}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->g(II)I

    move-result p1

    mul-int/lit8 v2, v2, 0x1e

    add-int v3, v2, p2

    invoke-static {p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->n(I)I

    move-result v4

    invoke-static {p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    move-result v5

    div-int/lit8 v6, v0, 0x3c

    rem-int/lit8 v7, v0, 0x3c

    div-int/lit16 p3, p3, 0x3e8

    rem-int/lit8 v8, p3, 0x3c

    invoke-static/range {v3 .. v8}, Ly9/b;->c(IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(Ljava/util/TimeZone;IIIIIII)J
    .locals 9

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p2

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, Ly9/b;->c(IIIIII)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->x(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ly9/b;->p(J)I

    move-result v2

    invoke-static {p2, p3}, Ly9/b;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Ly9/b;->a(J)I

    move-result v4

    sget-object v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->i:Lorg/dmfs/rfc5545/calendarmetrics/a;

    move-object v1, p1

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lorg/dmfs/rfc5545/calendarmetrics/a;->s(Ljava/util/TimeZone;IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public t()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public v(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p2, 0x1d

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    return p1
.end method

.method public w(I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->f:[I

    iget v1, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->d:I

    aget v0, v0, v1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ly9/b;->p(J)I

    move-result v0

    invoke-static {p1, p2}, Ly9/b;->e(J)I

    move-result v1

    invoke-static {p1, p2}, Ly9/b;->a(J)I

    move-result p1

    add-int/lit8 p2, v0, -0x1

    rem-int/lit8 v2, p2, 0x1e

    div-int/lit8 p2, p2, 0x1e

    int-to-long v3, p2

    const-wide/16 v5, 0x2987

    mul-long/2addr v3, v5

    mul-int/lit16 p2, v2, 0x162

    sget-object v5, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->g:[[B

    iget v6, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->d:I

    aget-object v5, v5, v6

    aget-byte v2, v5, v2

    add-int/2addr p2, v2

    int-to-long v5, p2

    add-long/2addr v3, v5

    invoke-virtual {p0, v0, v1, p1}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->d(III)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v3, p1

    const-wide/32 p1, 0x5265c00

    mul-long/2addr v3, p1

    iget-boolean p1, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->e:Z

    if-eqz p1, :cond_0

    const-wide p1, 0x26ac5419b000L

    :goto_0
    sub-long/2addr v3, p1

    goto :goto_1

    :cond_0
    const-wide p1, 0x26ac59400c00L

    goto :goto_0

    :goto_1
    sget-object p1, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;->i:Lorg/dmfs/rfc5545/calendarmetrics/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, v4, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->r(JLjava/util/TimeZone;)J

    move-result-wide p1

    return-wide p1
.end method
