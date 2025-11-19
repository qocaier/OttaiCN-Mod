.class public final Lwr/l;
.super Lwr/d;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lwr/g;Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwr/d;-><init>(Lwr/g;)V

    .line 2
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i()Lur/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lur/a;->q()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, p4}, Lur/a;->C(Ljava/util/TimeZone;)Lur/a;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lur/a;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lwr/l;->b:J

    return-void
.end method


# virtual methods
.method public d(J)Z
    .locals 3

    iget-wide v0, p0, Lwr/l;->b:J

    invoke-static {p1, p2}, Lur/c;->f(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
