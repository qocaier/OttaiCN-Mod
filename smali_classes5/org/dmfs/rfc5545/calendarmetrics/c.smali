.class public Lorg/dmfs/rfc5545/calendarmetrics/c;
.super Lorg/dmfs/rfc5545/calendarmetrics/b;
.source "SourceFile"


# static fields
.field public static final k:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

.field public static final l:Ljava/lang/String; = "JULIAN"

.field public static final m:Ljava/lang/String; = "JULIUS"


# instance fields
.field public j:Lorg/dmfs/rfc5545/calendarmetrics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/c$a;

    invoke-direct {v0}, Lorg/dmfs/rfc5545/calendarmetrics/c$a;-><init>()V

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/c;->k:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/Weekday;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/b;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    return-void
.end method


# virtual methods
.method public N(JLjava/util/TimeZone;)J
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    rem-long v2, p1, v0

    long-to-int p3, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    if-gez p3, :cond_1

    const v2, 0x5265c00

    add-int/2addr p3, v2

    sub-long/2addr p1, v0

    :cond_1
    div-long/2addr p1, v0

    const-wide/32 v0, 0xaf93c

    add-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit16 p2, p1, 0x5b5

    mul-int/lit16 v0, p2, 0x5b5

    sub-int/2addr p1, v0

    div-int/lit16 v0, p1, 0x16d

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v1, v0, 0x16d

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->k(II)I

    move-result p1

    const p2, 0xea60

    div-int p2, p3, p2

    invoke-static {p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    move-result v1

    invoke-static {p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    move-result v2

    div-int/lit8 v3, p2, 0x3c

    rem-int/lit8 v4, p2, 0x3c

    div-int/lit16 p3, p3, 0x3e8

    rem-int/lit8 v5, p3, 0x3c

    invoke-static/range {v0 .. v5}, Lnq/c;->d(IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public P(Ljava/util/TimeZone;IIIIIII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    div-int/lit8 v4, v1, 0x64

    shr-int/lit8 v5, v4, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    add-int v4, p4, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    div-int/lit8 v4, v4, 0x64

    shr-int/lit8 v5, v4, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    add-int v4, p4, v4

    if-ne v2, v3, :cond_1

    const/16 v5, 0x1c

    if-le v4, v5, :cond_1

    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_1

    rem-int/lit16 v5, v1, 0x190

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, v0, Lorg/dmfs/rfc5545/calendarmetrics/c;->j:Lorg/dmfs/rfc5545/calendarmetrics/b;

    if-nez v5, :cond_2

    new-instance v5, Lorg/dmfs/rfc5545/calendarmetrics/b;

    iget-object v6, v0, Lorg/dmfs/rfc5545/calendarmetrics/a;->a:Lorg/dmfs/rfc5545/Weekday;

    iget v7, v0, Lorg/dmfs/rfc5545/calendarmetrics/a;->c:I

    invoke-direct {v5, v6, v7}, Lorg/dmfs/rfc5545/calendarmetrics/b;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    iput-object v5, v0, Lorg/dmfs/rfc5545/calendarmetrics/c;->j:Lorg/dmfs/rfc5545/calendarmetrics/b;

    :cond_2
    move-object v8, v5

    invoke-virtual {v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/b;->f(II)I

    move-result v5

    const/16 v6, 0xb

    if-le v4, v5, :cond_4

    sub-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    move-object/from16 v9, p1

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move v10, v1

    move v11, v2

    move v12, v4

    goto :goto_2

    :cond_4
    if-ge v4, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    move v2, v6

    :cond_5
    invoke-virtual {v8, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/b;->f(II)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v8 .. v16}, Lorg/dmfs/rfc5545/calendarmetrics/b;->P(Ljava/util/TimeZone;IIIIIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public S(IIIIII)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7b2

    mul-int/lit16 v0, v0, 0x16d

    int-to-long v0, v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/c;->U(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0xd

    add-long/2addr v0, p1

    const-wide/16 p1, 0x18

    mul-long/2addr v0, p1

    int-to-long p1, p3

    add-long/2addr v0, p1

    const-wide/16 p1, 0x3c

    mul-long/2addr v0, p1

    int-to-long p3, p4

    add-long/2addr v0, p3

    mul-long/2addr v0, p1

    int-to-long p1, p5

    add-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    int-to-long p1, p6

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public T(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, -0x1ec

    return p1
.end method

.method public c(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x5

    add-int/2addr p2, p1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    rem-int/lit8 p2, p2, 0x7

    return p2
.end method

.method public n(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x5

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method
