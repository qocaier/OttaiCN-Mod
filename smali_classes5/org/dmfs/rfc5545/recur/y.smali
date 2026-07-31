.class public final Lorg/dmfs/rfc5545/recur/y;
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
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/y;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 5
    .line 6
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYYEARDAY:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

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
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/y;->a:[I

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
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/y;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/y;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnq/c;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1, p2}, Lnq/c;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2, v0, v3, p1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->e(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/y;->a:[I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lpq/j;->c([II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/y;->a:[I

    .line 34
    .line 35
    sub-int v0, p1, v1

    .line 36
    .line 37
    invoke-static {p2, v0}, Lpq/j;->c([II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    :cond_0
    if-le p1, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
    .line 49
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
