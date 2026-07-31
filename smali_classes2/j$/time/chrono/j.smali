.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;
    .locals 1

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    invoke-static {}, Lj$/time/temporal/p;->a()Lj$/time/temporal/q;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/j;

    .line 185
    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract B()Ljava/util/List;
.end method

.method public abstract E(III)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public I(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 4

    .line 509
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->r(Lj$/time/temporal/Temporal;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    .line 512
    invoke-interface {p0, v1, v0}, Lj$/time/chrono/j;->w(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 515
    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->W(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v2, v1}, Lj$/time/chrono/i;->A(Lj$/time/ZoneId;Lj$/time/x;Lj$/time/chrono/e;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_2
    .catch Lj$/time/c; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 519
    new-instance v1, Lj$/time/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    throw v1
.end method

.method public abstract J()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract L(I)Lj$/time/chrono/k;
.end method

.method public abstract N(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract S(Lj$/time/temporal/a;)Lj$/time/temporal/s;
.end method

.method public W(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 4

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {p1}, Lj$/time/LocalTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 479
    new-instance v1, Lj$/time/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public abstract q(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract v(Lj$/time/chrono/k;I)I
.end method

.method public abstract w(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract y(II)Lj$/time/chrono/ChronoLocalDate;
.end method
