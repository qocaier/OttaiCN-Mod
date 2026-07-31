.class public abstract Lorg/dmfs/rfc5545/recur/ByExpander;
.super Lpq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dmfs/rfc5545/recur/ByExpander$Scope;
    }
.end annotation


# static fields
.field public static final h:I = 0x3e8


# instance fields
.field public final b:J

.field public c:Lpq/e;

.field public final d:Lpq/e;

.field public final e:Lorg/dmfs/rfc5545/calendarmetrics/a;

.field public final f:[Lpq/a;

.field public g:I


# direct methods
.method public constructor <init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq/g;-><init>(Lpq/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lpq/e;

    .line 6
    .line 7
    new-instance p1, Lpq/e;

    .line 8
    .line 9
    invoke-direct {p1}, Lpq/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->d:Lpq/e;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    new-array p1, p1, [Lpq/a;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->f:[Lpq/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    .line 22
    .line 23
    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->b:J

    .line 24
    .line 25
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 26
    .line 27
    return-void
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
.method public a(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lnq/c;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lpq/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpq/e;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lnq/c;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lpq/e;->e()J

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lpq/g;->a:Lpq/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lpq/g;->a(J)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lpq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/ByExpander;->c()Lpq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->c:Lpq/e;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lpq/e;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
.end method

.method public c()Lpq/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->d:Lpq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/g;->a:Lpq/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq/e;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_0
    const/16 v5, 0x3e8

    .line 12
    .line 13
    if-eq v4, v5, :cond_2

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {v1}, Lpq/g;->c()Lpq/e;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-virtual {v5}, Lpq/e;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lpq/e;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p0, v6, v7, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->f(JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lpq/e;->i()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "too many empty recurrence sets "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public final d(Lpq/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->f:[Lpq/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
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

.method public final e(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/dmfs/rfc5545/recur/ByExpander;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->d:Lpq/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lpq/e;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public abstract f(JJ)V
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->f:[Lpq/a;

    .line 2
    .line 3
    iget v1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v4, p1, p2}, Lpq/a;->a(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
    .line 23
    .line 24
.end method
