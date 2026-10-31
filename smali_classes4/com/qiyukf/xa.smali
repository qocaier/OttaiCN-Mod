.class public Lcom/qiyukf/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/xa;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/qiyukf/xa;->d:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/qiyukf/xa;->e:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide p1, v1

    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/qiyukf/xa;->a:J

    .line 20
    .line 21
    if-ltz p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, v0

    .line 25
    :goto_1
    iput p3, p0, Lcom/qiyukf/xa;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/xa;->c()V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/qiyukf/xa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/qiyukf/xa;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/qiyukf/xa;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/qiyukf/xa;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/qiyukf/xa;->e:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    iget-wide v6, p0, Lcom/qiyukf/xa;->a:J

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v1
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

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/xa;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/qiyukf/xa;->d:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/qiyukf/xa;->e:J

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
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/xa;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/qiyukf/xa;->d:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/xa;->e:J

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
