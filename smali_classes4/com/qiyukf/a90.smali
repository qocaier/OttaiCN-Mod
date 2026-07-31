.class public Lcom/qiyukf/a90;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:Lcom/qiyukf/kr;

.field private e:Lcom/qiyukf/tv;


# direct methods
.method public constructor <init>(Lcom/qiyukf/kr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/a90;->d:Lcom/qiyukf/kr;

    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/tv;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/kr;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/kr;->isOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/tv;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/kr;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/kr;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/kr;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/qiyukf/kr;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/tv;->a(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public c()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/a90;->e:Lcom/qiyukf/tv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/pt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g()Lcom/qiyukf/kr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a90;->d:Lcom/qiyukf/kr;

    .line 2
    .line 3
    return-object v0
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
.end method
