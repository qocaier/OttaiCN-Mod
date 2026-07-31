.class public Lorg/dmfs/rfc5545/calendarmetrics/b;
.super Loq/a;
.source "SourceFile"


# static fields
.field public static final d:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

.field public static final e:Ljava/lang/String; = "GREGORIAN"

.field public static final f:Ljava/lang/String; = "GREGORY"

.field public static final g:[I

.field public static final h:[I

.field public static final i:[Lorg/dmfs/rfc5545/Weekday;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/b$a;

    invoke-direct {v0}, Lorg/dmfs/rfc5545/calendarmetrics/b$a;-><init>()V

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/b;->d:Lorg/dmfs/rfc5545/calendarmetrics/a$a;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/dmfs/rfc5545/calendarmetrics/b;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/b;->h:[I

    invoke-static {}, Lorg/dmfs/rfc5545/Weekday;->values()[Lorg/dmfs/rfc5545/Weekday;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/calendarmetrics/b;->i:[Lorg/dmfs/rfc5545/Weekday;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/Weekday;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loq/a;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    return-void
.end method


# virtual methods
.method public N(JLjava/util/TimeZone;)J
    .locals 7

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

    const-wide/32 v0, 0xaf93a

    add-long/2addr p1, v0

    long-to-int p1, p1

    const p2, 0x23ab1

    div-int v0, p1, p2

    rem-int/2addr p1, p2

    const p2, 0x8eac

    div-int v1, p1, p2

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    div-int/lit16 p2, p1, 0x5b5

    const/16 v3, 0x18

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/lit16 v3, p2, 0x5b5

    sub-int/2addr p1, v3

    div-int/lit16 v3, p1, 0x16d

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v3, v2, 0x16d

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    shl-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->k(II)I

    move-result p1

    const p2, 0xea60

    div-int p2, p3, p2

    invoke-static {p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    move-result v2

    invoke-static {p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    move-result v3

    div-int/lit8 v4, p2, 0x3c

    rem-int/lit8 v5, p2, 0x3c

    div-int/lit16 p3, p3, 0x3e8

    rem-int/lit8 v6, p3, 0x3c

    invoke-static/range {v1 .. v6}, Lnq/c;->d(IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public P(Ljava/util/TimeZone;IIIIIII)J
    .locals 14

    .line 1
    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    mul-int/lit8 v0, p5, 0x3c

    add-int v0, v0, p6

    mul-int/lit8 v0, v0, 0x3c

    add-int v0, v0, p7

    mul-int/lit16 v0, v0, 0x3e8

    add-int v6, v0, p8

    invoke-virtual {p0, v1, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->d(III)I

    move-result v7

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move v9, v3

    move v10, v4

    move v11, v6

    move v12, v8

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v7, 0x1

    const/4 v1, 0x1

    move-object v0, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v1

    move v9, v3

    move v10, v4

    move v11, v6

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sub-int/2addr v1, v0

    move v12, v1

    move/from16 v1, p2

    :goto_0
    invoke-virtual {p0, v1, v9, v10}, Lorg/dmfs/rfc5545/calendarmetrics/b;->e(III)I

    move-result v2

    move-object v0, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lorg/dmfs/rfc5545/calendarmetrics/b;->S(IIIIII)J

    move-result-wide v2

    sub-int v6, v11, v12

    const v4, 0x5265c00

    const/4 v5, 0x1

    if-gez v6, :cond_2

    add-int/2addr v6, v4

    add-int/lit8 v4, v10, -0x1

    if-nez v4, :cond_5

    add-int/lit8 v4, v9, -0x1

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Loq/a;->l(I)I

    move-result v4

    sub-int/2addr v4, v5

    :cond_1
    invoke-virtual {p0, v1, v4}, Lorg/dmfs/rfc5545/calendarmetrics/b;->f(II)I

    move-result v9

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x7

    move v13, v9

    move v9, v4

    move v4, v13

    goto :goto_1

    :cond_2
    if-lt v6, v4, :cond_4

    sub-int/2addr v6, v4

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {p0, v1, v9}, Lorg/dmfs/rfc5545/calendarmetrics/b;->f(II)I

    move-result v10

    if-le v4, v10, :cond_5

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {p0, v1}, Loq/a;->l(I)I

    move-result v9

    if-lt v4, v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v4, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    rem-int/lit8 v7, v7, 0x7

    move v9, v4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v10

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    add-int/2addr v7, v5

    move-object/from16 p2, p1

    move/from16 p4, v1

    move/from16 p6, v4

    move/from16 p8, v6

    move/from16 p7, v7

    move/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p2 .. p8}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v8

    :goto_2
    int-to-long v4, v8

    sub-long/2addr v2, v4

    return-wide v2
.end method

.method public R()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
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

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->U(I)I

    move-result p1

    int-to-long p1, p1

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
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public U(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x64

    shr-int/lit8 v1, p1, 0x2

    add-int/lit16 v0, v0, -0x1ec

    add-int/lit8 p1, p1, -0x13

    sub-int/2addr v0, p1

    add-int/lit8 v1, v1, -0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public b(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/b;->m(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/b;->u(II)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public e(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/b;->u(II)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public f(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/dmfs/rfc5545/calendarmetrics/b;->g:[I

    aget p1, p1, p2

    add-int/2addr p1, v0

    return p1

    :cond_0
    sget-object p1, Lorg/dmfs/rfc5545/calendarmetrics/b;->g:[I

    aget p1, p1, p2

    return p1
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    return p1

    :cond_0
    const/16 p1, 0x16d

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/16 v0, 0x16e

    return v0
.end method

.method public k(II)I
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->g(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->g(I)I

    move-result v0

    if-le p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, p2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->u(II)I

    move-result v2

    if-ge v2, p2, :cond_2

    add-int/lit8 v1, v0, 0x2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->u(II)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->w(II)I

    move-result p1

    return p1
.end method

.method public m(II)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->g(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->g(I)I

    move-result v1

    if-le p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/b;->u(II)I

    move-result p1

    if-ge p1, p2, :cond_2

    add-int/lit8 v2, v1, 0x2

    :cond_2
    sub-int/2addr v2, v0

    return v2
.end method

.method public n(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    rem-int/lit16 p1, p1, 0x190

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public o(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->r(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->q(I)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->q(I)I

    move-result p1

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    :cond_1
    return p2
.end method

.method public q(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->r(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->g(I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 v0, p1, 0x7

    rem-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x7

    iget v1, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->c:I

    if-lt p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->n(I)I

    move-result p1

    iget v0, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->b:I

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    iget v1, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->c:I

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x6

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x6

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_1
    return p1
.end method

.method public s(III)I
    .locals 1

    .line 1
    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, -0x7

    iget v0, p0, Lorg/dmfs/rfc5545/calendarmetrics/a;->b:I

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x7

    rem-int/lit8 p3, p3, 0x7

    add-int/2addr p2, p3

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->r(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public t(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->r(I)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public u(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dmfs/rfc5545/calendarmetrics/b;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/dmfs/rfc5545/calendarmetrics/b;->h:[I

    aget p1, p1, p2

    add-int/2addr p1, v0

    return p1

    :cond_0
    sget-object p1, Lorg/dmfs/rfc5545/calendarmetrics/b;->h:[I

    aget p1, p1, p2

    return p1
.end method
