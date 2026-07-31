.class public final Lorg/dmfs/rfc5545/recur/t;
.super Lpq/g;
.source "SourceFile"


# static fields
.field public static final f:I = 0x3e8


# instance fields
.field public final b:[I

.field public c:Lpq/e;

.field public final d:Lpq/e;

.field public final e:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpq/g;-><init>(Lpq/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpq/e;

    .line 5
    .line 6
    invoke-direct {p2}, Lpq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/t;->d:Lpq/e;

    .line 10
    .line 11
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYSETPOS:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpq/j;->b(Ljava/util/List;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/t;->b:[I

    .line 22
    .line 23
    const-wide/16 p1, 0x1

    .line 24
    .line 25
    sub-long/2addr p3, p1

    .line 26
    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/t;->e:J

    .line 27
    .line 28
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/t;->c:Lpq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/t;->c()Lpq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/t;->c:Lpq/e;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/t;->c:Lpq/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpq/e;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public c()Lpq/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/t;->d:Lpq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/t;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    const/16 v5, 0x3e8

    .line 13
    .line 14
    if-eq v3, v5, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, Lpq/g;->a:Lpq/g;

    .line 17
    .line 18
    invoke-virtual {v5}, Lpq/g;->c()Lpq/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lpq/e;->h()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v4

    .line 27
    move v7, v4

    .line 28
    :goto_0
    invoke-virtual {v5}, Lpq/e;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Lpq/e;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v1, v7}, Lpq/j;->c([II)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-gez v10, :cond_1

    .line 43
    .line 44
    if-ge v7, v6, :cond_2

    .line 45
    .line 46
    sub-int v10, v7, v6

    .line 47
    .line 48
    invoke-static {v1, v10}, Lpq/j;->c([II)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ltz v10, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-wide v10, p0, Lorg/dmfs/rfc5545/recur/t;->e:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Lnq/c;->f(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-gez v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v8, v9}, Lpq/e;->a(J)V

    .line 65
    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "too many empty recurrence sets"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
