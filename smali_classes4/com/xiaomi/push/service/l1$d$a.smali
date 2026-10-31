.class public final Lcom/xiaomi/push/service/l1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/l1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lcom/xiaomi/push/service/l1$e;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/xiaomi/push/service/l1$d$a;->a:I

    .line 3
    new-array v0, v0, [Lcom/xiaomi/push/service/l1$e;

    iput-object v0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/l1$d$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/l1$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/l1$d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/l1$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/l1$d$a;Lcom/xiaomi/push/service/l1$e;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/l1$d$a;->c(Lcom/xiaomi/push/service/l1$e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic k(Lcom/xiaomi/push/service/l1$d$a;)[Lcom/xiaomi/push/service/l1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final c(Lcom/xiaomi/push/service/l1$e;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
.end method

.method public d()Lcom/xiaomi/push/service/l1$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/l1$d$a;->a:I

    .line 2
    .line 3
    new-array v0, v0, [Lcom/xiaomi/push/service/l1$e;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 9
    .line 10
    return-void
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
.end method

.method public f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Lcom/xiaomi/push/service/l1$e;->e:I

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/push/service/l1$e;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1$d$a;->l()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public g(ILcom/xiaomi/push/service/l1$c;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/xiaomi/push/service/l1$e;->d:Lcom/xiaomi/push/service/l1$c;

    .line 11
    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/push/service/l1$e;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1$d$a;->l()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public h(Lcom/xiaomi/push/service/l1$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v2, 0x2

    .line 9
    .line 10
    new-array v1, v1, [Lcom/xiaomi/push/service/l1$e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 19
    .line 20
    iget v1, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1$d$a;->n()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v2, v2, Lcom/xiaomi/push/service/l1$e;->e:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/xiaomi/push/service/l1$e;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/push/service/l1$d$a;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/xiaomi/push/service/l1$d$a;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/l1$d$a;->m(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public m(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/l1$d$a;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final n()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    iget-wide v4, v3, Lcom/xiaomi/push/service/l1$e;->c:J

    .line 14
    .line 15
    aget-object v6, v2, v0

    .line 16
    .line 17
    iget-wide v7, v6, Lcom/xiaomi/push/service/l1$e;->c:J

    .line 18
    .line 19
    cmp-long v4, v4, v7

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    aput-object v6, v2, v1

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    move v9, v1

    .line 32
    move v1, v0

    .line 33
    move v0, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method

.method public final o(I)V
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/l1$d$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    iget-wide v3, v3, Lcom/xiaomi/push/service/l1$e;->c:J

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/xiaomi/push/service/l1$e;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/l1$d$a;->b:[Lcom/xiaomi/push/service/l1$e;

    .line 31
    .line 32
    aget-object v2, v1, p1

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/xiaomi/push/service/l1$e;->c:J

    .line 35
    .line 36
    aget-object v5, v1, v0

    .line 37
    .line 38
    iget-wide v6, v5, Lcom/xiaomi/push/service/l1$e;->c:J

    .line 39
    .line 40
    cmp-long v3, v3, v6

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aput-object v5, v1, p1

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    mul-int/lit8 p1, v0, 0x2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    move v8, v0

    .line 54
    move v0, p1

    .line 55
    move p1, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
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
.end method
