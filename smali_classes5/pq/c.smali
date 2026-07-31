.class public final Lpq/c;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# static fields
.field public static final n:I = 0x10e0


# instance fields
.field public final i:Lorg/dmfs/rfc5545/recur/Freq;

.field public final j:I

.field public final k:Lpq/e;

.field public final l:Lorg/dmfs/rfc5545/calendarmetrics/a;

.field public m:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lpq/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpq/c;->k:Lpq/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpq/c;->i:Lorg/dmfs/rfc5545/recur/Freq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lpq/c;->j:I

    .line 24
    .line 25
    iput-object p2, p0, Lpq/c;->l:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 26
    .line 27
    iput-wide p3, p0, Lpq/c;->m:J

    .line 28
    .line 29
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpq/c;->i:Lorg/dmfs/rfc5545/recur/Freq;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/c;->l:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lpq/c;->m:J

    .line 6
    .line 7
    iget v4, p0, Lpq/c;->j:I

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/dmfs/rfc5545/recur/Freq;->next(Lorg/dmfs/rfc5545/calendarmetrics/a;JIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lpq/c;->m:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpq/c;->l:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 2
    .line 3
    const/16 v1, 0x10e0

    .line 4
    .line 5
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lpq/c;->m:J

    .line 10
    .line 11
    iget-object v4, p0, Lpq/c;->i:Lorg/dmfs/rfc5545/recur/Freq;

    .line 12
    .line 13
    iget v5, p0, Lpq/c;->j:I

    .line 14
    .line 15
    invoke-virtual {v4, v0, v2, v3, v5}, Lorg/dmfs/rfc5545/recur/Freq;->next(Lorg/dmfs/rfc5545/calendarmetrics/a;JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lpq/c;->m:J

    .line 20
    .line 21
    iget v4, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :cond_1
    return-wide v2

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "too many empty recurrence sets"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public c()Lpq/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq/c;->k:Lpq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq/c;->k:Lpq/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpq/c;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lpq/e;->a(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpq/c;->k:Lpq/e;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
