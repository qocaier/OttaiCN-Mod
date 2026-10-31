.class public abstract Lcom/qiyukf/x00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/qiyukf/py;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/py;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/x00;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/qiyukf/py;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/py;-><init>(Lcom/qiyukf/py;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/x00;->a:Lcom/qiyukf/py;

    .line 18
    .line 19
    return-void
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
.method public abstract a()Lcom/qiyukf/zx;
.end method

.method public abstract a(Lcom/qiyukf/fy;)V
.end method

.method public a(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/fy$a;->a(Lcom/qiyukf/yt;S)Lcom/qiyukf/fy$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy$a;)V

    return-void
.end method

.method public a(SZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/fy$a;->a(Lcom/qiyukf/yt;S)Lcom/qiyukf/fy$a;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/fy$a;Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x00;->a:Lcom/qiyukf/py;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/py;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x00;->a:Lcom/qiyukf/py;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/py;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x00;->a:Lcom/qiyukf/py;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/py;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/x00;->a:Lcom/qiyukf/py;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/py;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/qiyukf/x00;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/x00;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
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

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/x00;->a()Lcom/qiyukf/zx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/yt;->l()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/x00;->a:Lcom/qiyukf/py;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/py;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/qiyukf/x00;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/x00;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_0
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/qiyukf/x00;->a(S)V

    .line 30
    .line 31
    .line 32
    return v1
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
