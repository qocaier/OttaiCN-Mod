.class public Lcom/xiaomi/push/o4;
.super Lcom/xiaomi/push/i4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/i4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreMonitorState"

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
    .line 21
    .line 22
.end method

.method public e(ILjava/lang/Exception;Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p2, "socketClosedHasMobileNet"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "socketClosedNoMobileNet"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 14
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public f(Lcom/xiaomi/push/i4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "superPowerModeChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public n(Lcom/xiaomi/push/i4;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/push/h4;->d()Lcom/xiaomi/push/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->k()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/h4;->b(Ljava/lang/String;ILjava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/xiaomi/push/l4;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/xiaomi/push/l4;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "startTcpMonitorRegisterOk"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/xiaomi/push/b4;->b()Lcom/xiaomi/push/b4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/b4;->r()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->z()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/xiaomi/push/j4;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/xiaomi/push/j4;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "startTcpMonitorRegisterError"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/xiaomi/push/e4;->a()Lcom/xiaomi/push/e4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/e4;->e(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/xiaomi/push/b4;->b()Lcom/xiaomi/push/b4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/b4;->s()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/xiaomi/push/e4;->a()Lcom/xiaomi/push/e4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/xiaomi/push/i4;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/e4;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "configChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public t(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "mobileNetworkDisconnected"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public v(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/xiaomi/push/p4;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/xiaomi/push/p4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "fallDownChange"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopPing"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failTooMuch"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/i4;->g(Lcom/xiaomi/push/i4;Ljava/lang/String;)V

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
.end method
