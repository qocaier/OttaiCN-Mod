.class public interface abstract Lj$/time/temporal/Temporal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# virtual methods
.method public abstract a(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
.end method

.method public abstract b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
.end method

.method public c(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 370
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
.end method
