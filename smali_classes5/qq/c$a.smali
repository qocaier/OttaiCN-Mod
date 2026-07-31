.class public Lqq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqq/c;


# direct methods
.method public constructor <init>(Lqq/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq/c$a;->b:Lqq/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lqq/c$a;->a(J)V

    .line 7
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
.method public a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqq/c$a;->b:Lqq/c;

    .line 2
    .line 3
    invoke-static {v0}, Lqq/c;->d(Lqq/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqq/c$a;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lqq/c$a;->b:Lqq/c;

    .line 10
    .line 11
    invoke-static {v2}, Lqq/c;->e(Lqq/c;)[J

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-wide v3, v2, v1

    .line 18
    .line 19
    cmp-long v3, v3, p1

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lqq/c$a;->a:I

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
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lqq/c$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq/c$a;->b:Lqq/c;

    .line 4
    .line 5
    invoke-static {v1}, Lqq/c;->d(Lqq/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public next()J
    .locals 3

    .line 1
    iget v0, p0, Lqq/c$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq/c$a;->b:Lqq/c;

    .line 4
    .line 5
    invoke-static {v1}, Lqq/c;->d(Lqq/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqq/c$a;->b:Lqq/c;

    .line 12
    .line 13
    invoke-static {v0}, Lqq/c;->e(Lqq/c;)[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lqq/c$a;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lqq/c$a;->a:I

    .line 22
    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "No more instances to iterate."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public peek()J
    .locals 3

    .line 1
    iget v0, p0, Lqq/c$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqq/c$a;->b:Lqq/c;

    .line 4
    .line 5
    invoke-static {v1}, Lqq/c;->d(Lqq/c;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqq/c$a;->b:Lqq/c;

    .line 12
    .line 13
    invoke-static {v0}, Lqq/c;->e(Lqq/c;)[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lqq/c$a;->a:I

    .line 18
    .line 19
    aget-wide v1, v0, v1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "No more instances to iterate."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqq/c$a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lqq/c$a;->a:I

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
