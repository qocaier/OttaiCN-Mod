.class public Lsi/g4;
.super Lsi/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/z3;-><init>()V

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
    .line 23
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnAvailableState"

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
    .line 23
.end method

.method public g(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/z3;->c()Lsi/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsi/x3;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lsi/a4;

    .line 12
    .line 13
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "socketConnected"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public h(Lsi/z3;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public j(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/z3;->c()Lsi/x3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsi/x3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsi/a4;

    .line 14
    .line 15
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "superPowerModeChange"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public o(Lsi/z3;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/z3;->c()Lsi/x3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsi/x3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsi/a4;

    .line 14
    .line 15
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "configChange"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public t(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/z3;->c()Lsi/x3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsi/x3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsi/a4;

    .line 14
    .line 15
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "mobileNetworkConnected"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/z3;->c()Lsi/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi/x3;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsi/a4;

    .line 12
    .line 13
    invoke-direct {v0}, Lsi/a4;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "startPing"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public v(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/z3;->c()Lsi/x3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsi/x3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsi/a4;

    .line 14
    .line 15
    invoke-direct {p1}, Lsi/a4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "fallDownChange"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lsi/z3;->i(Lsi/z3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
