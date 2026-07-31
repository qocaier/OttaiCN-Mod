.class public final Lorg/dmfs/rfc5545/recur/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# instance fields
.field public final a:[I

.field public final b:Lorg/dmfs/rfc5545/calendarmetrics/a;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/p;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 5
    .line 6
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTH:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lpq/j;->a(Ljava/util/List;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/p;->a:[I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lnq/c;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/p;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/p;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpq/j;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v2, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/a;->M(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lnq/c;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lpq/j;->c([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v2, p1, p2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->z(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lnq/c;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, p1}, Lpq/j;->c([II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
