.class public interface abstract Lj$/time/chrono/ChronoLocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public V(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    .line 507
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->T(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->r(Lj$/time/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

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

.method public X(Lj$/time/x;)J
    .locals 4

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 473
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalTime;->l0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 474
    invoke-virtual {p1}, Lj$/time/x;->a0()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->a(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public abstract atZone(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/ZoneId;",
            ")",
            "Lj$/time/chrono/ChronoZonedDateTime<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/h;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 273
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 273
    invoke-static {v0, p1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->c(Lj$/time/h;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->V(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 121
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateTime;->k(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    .line 344
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/q;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/p;->f()Lj$/time/temporal/q;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/p;->d()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->c()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 347
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 348
    :cond_1
    invoke-static {}, Lj$/time/temporal/p;->a()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 349
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object p1

    return-object p1

    .line 350
    :cond_2
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/q;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 351
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 355
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->l(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->k0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public i()Lj$/time/chrono/j;
    .locals 1

    .line 193
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->o()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->i()Lj$/time/chrono/j;

    move-result-object v0

    return-object v0
.end method

.method public k(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 319
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->i()Lj$/time/chrono/j;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method
