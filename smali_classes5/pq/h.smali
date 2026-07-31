.class public final Lpq/h;
.super Lpq/g;
.source "SourceFile"


# static fields
.field public static final e:I = 0x10e0

.field public static final f:I = 0x10e0


# instance fields
.field public final b:Lpq/e;

.field public final c:Lorg/dmfs/rfc5545/calendarmetrics/a;

.field public d:J


# direct methods
.method public constructor <init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq/g;-><init>(Lpq/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpq/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lpq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpq/h;->b:Lpq/e;

    .line 10
    .line 11
    iput-object p2, p0, Lpq/h;->c:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 12
    .line 13
    const-wide/16 p1, 0x1

    .line 14
    .line 15
    sub-long/2addr p3, p1

    .line 16
    iput-wide p3, p0, Lpq/h;->d:J

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
.method public b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lpq/h;->c:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lpq/h;->d:J

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 7
    .line 8
    const/16 v4, 0x10e0

    .line 9
    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lpq/g;->a:Lpq/g;

    .line 13
    .line 14
    invoke-virtual {v4}, Lpq/g;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lnq/c;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v8, v1, v6

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/dmfs/rfc5545/calendarmetrics/a;->Q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iput-wide v6, p0, Lpq/h;->d:J

    .line 33
    .line 34
    return-wide v4

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "too many filtered recurrence instances"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
    .locals 11

    .line 1
    iget-object v0, p0, Lpq/h;->b:Lpq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/h;->c:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/e;->b()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    const/16 v5, 0x10e0

    .line 12
    .line 13
    if-eq v4, v5, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Lpq/g;->a:Lpq/g;

    .line 18
    .line 19
    invoke-virtual {v5}, Lpq/g;->c()Lpq/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lpq/e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lpq/e;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Lnq/c;->f(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v10, v2, v8

    .line 38
    .line 39
    if-gez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Lorg/dmfs/rfc5545/calendarmetrics/a;->Q(J)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lpq/e;->a(J)V

    .line 48
    .line 49
    .line 50
    move-wide v2, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "too many empty recurrence sets"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
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
