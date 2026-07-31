.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract C()Lj$/time/x;
.end method

.method public abstract F(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract G(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public M()J
    .locals 4

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->l0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/x;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/x;->a0()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract O()Lj$/time/ZoneId;
.end method

.method public abstract a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 122
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->x(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 122
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->k(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-static {}, Lj$/time/temporal/p;->f()Lj$/time/temporal/q;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->d()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/x;

    move-result-object p1

    return-object p1

    .line 495
    :cond_1
    invoke-static {}, Lj$/time/temporal/p;->c()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 497
    :cond_2
    invoke-static {}, Lj$/time/temporal/p;->a()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 499
    :cond_3
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 500
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 504
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 492
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->O()Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj$/time/temporal/o;)J
    .locals 2

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/x;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/x;->a0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->M()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lj$/time/chrono/j;
    .locals 1

    .line 265
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->i()Lj$/time/chrono/j;

    move-result-object v0

    return-object v0
.end method

.method public isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoZonedDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 607
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->M()J

    move-result-wide v0

    .line 608
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->M()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 610
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->Y()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->Y()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lj$/time/temporal/o;)I
    .locals 2

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/x;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/x;->a0()I

    move-result p1

    return p1

    .line 201
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 207
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public k(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 466
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->A()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 193
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 420
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/i;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public o()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 231
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 538
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->M()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->Y()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 243
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public x(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->M()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->M()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->Y()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->Y()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->z()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->V(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->O()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->O()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->i()Lj$/time/chrono/j;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {v0}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/j;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public abstract z()Lj$/time/chrono/ChronoLocalDateTime;
.end method
