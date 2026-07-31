.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lib/j;

.field public final b:Lib/j;

.field public final c:Lib/j;

.field public final d:Lib/j;

.field public final e:Lib/j;

.field public final f:Lib/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lib/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lib/j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lib/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lib/j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lib/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lib/j;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lib/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lib/j;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lib/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lib/j;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lib/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lib/j;

    .line 39
    .line 40
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static h(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lib/j;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lib/j;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lib/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/j;->increment()V

    .line 4
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
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lib/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/j;->increment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lib/j;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lib/j;->add(J)V

    .line 9
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
    .line 25
.end method

.method public e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lib/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/j;->increment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lib/j;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lib/j;->add(J)V

    .line 9
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
    .line 25
.end method

.method public f()Lib/d;
    .locals 13

    .line 1
    new-instance v0, Lib/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/a$a;->a:Lib/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lib/j;->sum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/cache/a$a;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/a$a;->b:Lib/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lib/j;->sum()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/cache/a$a;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lcom/google/common/cache/a$a;->c:Lib/j;

    .line 24
    .line 25
    invoke-interface {v5}, Lib/j;->sum()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lcom/google/common/cache/a$a;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, p0, Lcom/google/common/cache/a$a;->d:Lib/j;

    .line 34
    .line 35
    invoke-interface {v7}, Lib/j;->sum()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/google/common/cache/a$a;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v9, p0, Lcom/google/common/cache/a$a;->e:Lib/j;

    .line 44
    .line 45
    invoke-interface {v9}, Lib/j;->sum()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Lcom/google/common/cache/a$a;->h(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v11, p0, Lcom/google/common/cache/a$a;->f:Lib/j;

    .line 54
    .line 55
    invoke-interface {v11}, Lib/j;->sum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lcom/google/common/cache/a$a;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-direct/range {v0 .. v12}, Lib/d;-><init>(JJJJJJ)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
    .line 109
.end method

.method public g(Lcom/google/common/cache/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->f()Lib/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lib/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lib/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lib/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lib/d;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lib/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lib/d;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lib/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lib/d;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lib/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lib/d;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lib/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Lib/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2}, Lib/j;->add(J)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
