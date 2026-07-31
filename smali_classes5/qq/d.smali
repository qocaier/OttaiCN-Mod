.class public final Lqq/d;
.super Lqq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq/d$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Ljava/util/TimeZone;J)Lqq/a$a;
    .locals 3

    .line 1
    new-instance v0, Lqq/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqq/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->o(JLjava/util/TimeZone;)Lpq/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lqq/d$a;-><init>(Lqq/d;Lpq/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqq/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqq/a$a;->peek()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long p1, v1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lqq/b;

    .line 29
    .line 30
    iget-object p2, p0, Lqq/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lqq/b;-><init>(Lqq/a$a;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v0
    .line 47
    .line 48
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqq/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lqq/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->o(JLjava/util/TimeZone;)Lpq/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpq/f;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpq/f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lpq/f;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    .line 35
    return-wide p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/d;->a:Lorg/dmfs/rfc5545/recur/RecurrenceRule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
