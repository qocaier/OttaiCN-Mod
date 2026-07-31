.class public final Lpq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x30


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0}, Lpq/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpq/e;->b:I

    .line 4
    iput v0, p0, Lpq/e;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpq/e;->d:Z

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Lpq/e;->a:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq/e;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lpq/e;->b:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lpq/e;->g(I)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lpq/e;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v2, -0x1

    .line 20
    .line 21
    aget-wide v3, v0, v3

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 31
    :goto_1
    and-int/2addr v1, v3

    .line 32
    iput-boolean v1, p0, Lpq/e;->d:Z

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    aput-wide p1, v0, v2

    .line 37
    .line 38
    iput v1, p0, Lpq/e;->b:I

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
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpq/e;->b:I

    .line 3
    .line 4
    iput v0, p0, Lpq/e;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpq/e;->d:Z

    .line 8
    .line 9
    return-void
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

.method public c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpq/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lpq/e;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lpq/e;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpq/e;->a:[J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-wide v2, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-wide v6, v1, v4

    .line 21
    .line 22
    cmp-long v8, v6, v2

    .line 23
    .line 24
    if-lez v8, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v5, 0x1

    .line 27
    .line 28
    aput-wide v6, v1, v5

    .line 29
    .line 30
    move v5, v2

    .line 31
    move-wide v2, v6

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput v5, p0, Lpq/e;->b:I

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

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lpq/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpq/e;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public e()J
    .locals 3

    .line 1
    iget v0, p0, Lpq/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpq/e;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpq/e;->a:[J

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lpq/e;->c:I

    .line 12
    .line 13
    aget-wide v0, v1, v0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v1, "no more elements"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lpq/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpq/e;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpq/e;->a:[J

    .line 8
    .line 9
    aget-wide v0, v1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "no more elements"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g(I)[J
    .locals 3

    .line 1
    new-array v0, p1, [J

    .line 2
    .line 3
    iget-object v1, p0, Lpq/e;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpq/e;->a:[J

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lpq/e;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpq/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpq/e;->a:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lpq/e;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([JII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpq/e;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
