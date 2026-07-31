.class public final Lkotlin/time/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lim/h;
.end annotation

.annotation build Ljl/h2;
    markerClass = {
        Lan/h;
    }
.end annotation

.annotation build Ljl/x0;
    version = "1.9"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/n$b$a;->a:J

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

.method public static final synthetic g(J)Lkotlin/time/n$b$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/time/n$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/time/n$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final h(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/n$b$a;->r(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/time/e$a;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->l(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public static i(JLkotlin/time/d;)I
    .locals 1
    .param p2    # Lkotlin/time/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/n$b$a;->g(J)Lkotlin/time/n$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lkotlin/time/n$b$a;->k(Lkotlin/time/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static j(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static l(J)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/l;->b:Lkotlin/time/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/l;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public static m(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlin/time/n$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/n$b$a;

    invoke-virtual {p2}, Lkotlin/time/n$b$a;->y()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/n$b$a;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/e;->S(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static p(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/n$b$a;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/e;->S(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
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

.method public static q(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final r(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/l;->b:Lkotlin/time/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/l;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public static t(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/l;->b:Lkotlin/time/l;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/time/e;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/l;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public static u(JLkotlin/time/d;)J
    .locals 3
    .param p2    # Lkotlin/time/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/time/n$b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lkotlin/time/n$b$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/time/n$b$a;->y()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/n$b$a;->r(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/time/n$b$a;->x(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " and "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public static w(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/l;->b:Lkotlin/time/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/l;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public static x(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/n$b$a;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public b()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/n$b$a;->p(J)Z

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

.method public bridge synthetic c(J)Lkotlin/time/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/n$b$a;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/n$b$a;->g(J)Lkotlin/time/n$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(J)Lkotlin/time/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/n$b$a;->v(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/n$b$a;->g(J)Lkotlin/time/n$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/n$b$a;->k(Lkotlin/time/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public bridge synthetic d(J)Lkotlin/time/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/n$b$a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/n$b$a;->g(J)Lkotlin/time/n$b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Lkotlin/time/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/time/n$b$a;->s(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/n$b$a;->g(J)Lkotlin/time/n$b$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/time/d;)J
    .locals 2
    .param p1    # Lkotlin/time/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lkotlin/time/n$b$a;->u(JLkotlin/time/d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/time/n$b$a;->m(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/n$b$a;->o(J)Z

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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/n$b$a;->q(J)I

    move-result v0

    return v0
.end method

.method public bridge k(Lkotlin/time/d;)I
    .locals 0
    .param p1    # Lkotlin/time/d;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public s(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/n$b$a;->t(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    invoke-static {v0, v1}, Lkotlin/time/n$b$a;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/n$b$a;->w(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public final synthetic y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/n$b$a;->a:J

    return-wide v0
.end method
