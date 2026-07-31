.class public final Lpq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpq/g;

.field public b:J

.field public final c:Z

.field public final d:Ljava/util/TimeZone;

.field public e:J

.field public f:Lnq/a;

.field public final g:Lorg/dmfs/rfc5545/calendarmetrics/a;


# direct methods
.method public constructor <init>(Lpq/g;Lnq/a;Lorg/dmfs/rfc5545/calendarmetrics/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lpq/f;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpq/f;->f:Lnq/a;

    .line 10
    .line 11
    iput-object p1, p0, Lpq/f;->a:Lpq/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lnq/a;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lpq/f;->c:Z

    .line 18
    .line 19
    iput-object p3, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnq/a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lnq/a;->l()Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpq/f;->c()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpq/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 9
    .line 10
    iget-object v1, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lorg/dmfs/rfc5545/calendarmetrics/a;->N(JLjava/util/TimeZone;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lpq/f;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lnq/c;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lpq/f;->a:Lpq/g;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lpq/g;->a(J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmp-long v5, v0, p1

    .line 39
    .line 40
    if-gez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lpq/g;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-wide v0, p0, Lpq/f;->b:J

    .line 48
    .line 49
    iput-wide v3, p0, Lpq/f;->e:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lpq/f;->f:Lnq/a;

    .line 53
    .line 54
    return-void
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

.method public b(Lnq/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpq/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnq/a;->C(Ljava/util/TimeZone;)Lnq/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lnq/a;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lpq/f;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lnq/c;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lpq/f;->a:Lpq/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lpq/g;->a(J)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    cmp-long v6, v2, v0

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lpq/g;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-wide v2, p0, Lpq/f;->b:J

    .line 50
    .line 51
    iput-wide v4, p0, Lpq/f;->e:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lpq/f;->f:Lnq/a;

    .line 55
    .line 56
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/f;->a:Lpq/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lpq/f;->b:J

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lpq/f;->e:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpq/f;->f:Lnq/a;

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
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpq/f;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public e()Lnq/a;
    .locals 15

    .line 1
    iget-wide v0, p0, Lpq/f;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lpq/f;->f:Lnq/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpq/f;->c()V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-boolean v2, p0, Lpq/f;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lnq/a;

    .line 22
    .line 23
    iget-object v3, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnq/c;->z(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v1}, Lnq/c;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0, v1}, Lnq/c;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v3, v4, v5, v0}, Lnq/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;III)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v6, Lnq/a;

    .line 42
    .line 43
    iget-object v7, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 44
    .line 45
    iget-object v8, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lnq/c;->z(J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v0, v1}, Lnq/c;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v0, v1}, Lnq/c;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v0, v1}, Lnq/c;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v0, v1}, Lnq/c;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v0, v1}, Lnq/c;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-direct/range {v6 .. v14}, Lnq/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;IIIIII)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    const-string v1, "No more instances to iterate."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
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

.method public f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpq/f;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lpq/f;->e:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 16
    .line 17
    iget-object v3, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->O(JLjava/util/TimeZone;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpq/f;->c()V

    .line 24
    .line 25
    .line 26
    return-wide v4

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v1, "No more instances to iterate."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public g()Lnq/a;
    .locals 15

    .line 1
    iget-wide v0, p0, Lpq/f;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lpq/f;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lnq/a;

    .line 14
    .line 15
    iget-object v3, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnq/c;->z(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0, v1}, Lnq/c;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v0, v1}, Lnq/c;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v3, v4, v5, v0}, Lnq/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;III)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpq/f;->f:Lnq/a;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v6, Lnq/a;

    .line 36
    .line 37
    iget-object v7, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 38
    .line 39
    iget-object v8, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnq/c;->z(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v0, v1}, Lnq/c;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v0, v1}, Lnq/c;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v0, v1}, Lnq/c;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v0, v1}, Lnq/c;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v0, v1}, Lnq/c;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-direct/range {v6 .. v14}, Lnq/a;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/a;Ljava/util/TimeZone;IIIIII)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, Lpq/f;->f:Lnq/a;

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 72
    .line 73
    const-string v1, "No more instances to iterate."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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

.method public h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lpq/f;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Lpq/f;->e:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpq/f;->g:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 16
    .line 17
    iget-object v3, p0, Lpq/f;->d:Ljava/util/TimeZone;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->O(JLjava/util/TimeZone;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lpq/f;->e:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v4

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v1, "No more instances to iterate."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public i(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpq/f;->a:Lpq/g;

    .line 7
    .line 8
    :cond_1
    invoke-virtual {v0}, Lpq/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iput-wide v1, p0, Lpq/f;->b:J

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, Lpq/f;->e:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lpq/f;->f:Lnq/a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Can not skip backbards"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public j()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lpq/f;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lpq/f;->a:Lpq/g;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v2}, Lpq/g;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lpq/f;->b:J

    .line 16
    .line 17
    iput-wide v5, p0, Lpq/f;->e:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpq/f;->f:Lnq/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-wide v0, v3

    .line 24
    goto :goto_0
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
