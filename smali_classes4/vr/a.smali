.class public abstract Lvr/a;
.super Lorg/dmfs/rfc5545/calendarmetrics/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/Weekday;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2, v0}, Lur/c;->n(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lur/c;->n(JI)J

    move-result-wide v0

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lur/c;->q(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public B(JI)J
    .locals 3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result p3

    if-ge v0, p3, :cond_1

    invoke-static {p1, p2, v0}, Lur/c;->n(JI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    rem-int v1, v0, p3

    invoke-static {p1, p2, v1}, Lur/c;->n(JI)J

    move-result-wide v1

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result p1

    div-int/2addr v0, p3

    add-int/2addr p1, v0

    invoke-static {v1, v2, p1}, Lur/c;->q(JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be >=0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(IZ)I
    .locals 0

    return p1
.end method

.method public E(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is out of range 1.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal month string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public F(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(J)J
    .locals 3

    invoke-static {p1, p2}, Lur/c;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v1

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p2, v0}, Lur/c;->q(JI)J

    move-result-wide p1

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    move-result v0

    invoke-static {p1, p2, v1}, Lur/c;->n(JI)J

    move-result-wide p1

    :cond_1
    invoke-static {p1, p2, v0}, Lur/c;->j(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(JI)J
    .locals 5

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lur/c;->a(J)I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->e(III)I

    move-result v1

    sub-int/2addr v1, p3

    :goto_0
    if-ge v1, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    move-result p3

    add-int/2addr v1, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->k(II)I

    move-result p3

    invoke-static {p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    move-result v1

    invoke-static {p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    move-result p3

    invoke-static {p1, p2, v1, p3}, Lur/c;->o(JII)J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lur/c;->q(JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be >=0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(J)J
    .locals 2

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-static {p1, p2, v0}, Lur/c;->n(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lvr/a;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p2, v0}, Lur/c;->n(JI)J

    move-result-wide v0

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, p1}, Lur/c;->q(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public J(JI)J
    .locals 3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result p3

    if-ltz v0, :cond_1

    invoke-static {p1, p2, v0}, Lur/c;->n(JI)J

    move-result-wide p1

    return-wide p1

    :cond_1
    rem-int v1, v0, p3

    add-int/2addr v1, p3

    rem-int/2addr v1, p3

    invoke-static {p1, p2, v1}, Lur/c;->n(JI)J

    move-result-wide v1

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result p1

    div-int/2addr v0, p3

    add-int/2addr p1, v0

    invoke-static {v1, v2, p1}, Lur/c;->q(JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be >=0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract R()I
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result p1

    return p1
.end method

.method public v(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(I)I
    .locals 0

    return p1
.end method

.method public y(J)J
    .locals 5

    invoke-static {p1, p2}, Lur/c;->a(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v2

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    move-result v4

    if-le v0, v4, :cond_1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lvr/a;->R()I

    move-result v0

    if-ne v3, v0, :cond_0

    add-int/2addr v2, v1

    invoke-static {p1, p2, v2}, Lur/c;->q(JI)J

    move-result-wide p1

    const/4 v3, 0x0

    :cond_0
    invoke-static {p1, p2, v3}, Lur/c;->n(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p1, p2, v1}, Lur/c;->j(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(JI)J
    .locals 4

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lur/c;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lur/c;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lur/c;->a(J)I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->e(III)I

    move-result v1

    add-int/2addr v1, p3

    :goto_0
    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    move-result p3

    if-le v1, p3, :cond_1

    sub-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->k(II)I

    move-result p3

    invoke-static {p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    move-result v1

    invoke-static {p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    move-result p3

    invoke-static {p1, p2, v1, p3}, Lur/c;->o(JII)J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lur/c;->q(JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be >=0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
