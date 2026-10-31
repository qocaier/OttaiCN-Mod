.class Lcom/qiyukf/zi;
.super Lcom/qiyukf/qg;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/qiyukf/aj;


# direct methods
.method public constructor <init>(Lcom/qiyukf/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/qg;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v1}, Lcom/qiyukf/x3;->c()Lcom/qiyukf/s3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->b(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$f;

    move-result-object v0

    const-string v1, "on link channel inactive, on disconnected"

    invoke-static {v1, v0}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 31
    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/aj;->a(ZLjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->d(Lcom/qiyukf/aj;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on link channel inactive, mChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v1}, Lcom/qiyukf/aj;->b(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v1}, Lcom/qiyukf/x3;->c()Lcom/qiyukf/s3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/fy$a;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/qiyukf/fy$a;

    .line 37
    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0, p1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;Lcom/qiyukf/fy$a;)V

    .line 38
    iget-object p1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {p1}, Lcom/qiyukf/aj;->f(Lcom/qiyukf/aj;)Lcom/qiyukf/ue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qiyukf/ue;->a(Z)V

    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on link channel read after disconnected, mChannel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->b(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/qiyukf/u3;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/qiyukf/a2;->a(Ljava/lang/Object;Lcom/qiyukf/u3;)V

    .line 41
    iget-object p1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {p1}, Lcom/qiyukf/aj;->f(Lcom/qiyukf/aj;)Lcom/qiyukf/ue;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qiyukf/ue;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->c()Lcom/qiyukf/s3;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v1}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;)Lcom/qiyukf/s3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on link channel exception, but not current one, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net"

    invoke-static {v0, p1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/qiyukf/sq;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "network exception caught: %s isNetAvailable: %s isNetworkConnected: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "network exception caught: %s context is null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    instance-of v1, p1, Ljava/nio/channels/UnresolvedAddressException;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/s20;->a([Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s StackTrace: regular"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 10
    array-length v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v4, :cond_3

    .line 11
    aget-object v3, v1, v2

    aget-object v5, v1, v5

    aget-object v1, v1, v4

    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s %s %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    array-length v3, v1

    if-le v3, v5, :cond_4

    .line 13
    aget-object v3, v1, v2

    aget-object v1, v1, v5

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_4
    array-length v3, v1

    if-lez v3, :cond_5

    .line 15
    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_5
    const-string v1, "empty"

    .line 17
    :goto_1
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s StackTrace: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_6
    :goto_2
    const-string v1, "core"

    invoke-static {v1, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object v1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/aj;->a(ZLjava/lang/String;)V

    .line 21
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/d6;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/w80;

    if-eqz v0, :cond_8

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on link channel throw unpack exception %s, on disconnected and setup netty"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->b(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {p1}, Lcom/qiyukf/aj;->d(Lcom/qiyukf/aj;)V

    .line 26
    iget-object p1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {p1}, Lcom/qiyukf/aj;->e(Lcom/qiyukf/aj;)V

    :cond_8
    return-void

    .line 27
    :cond_9
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on link channel throw socket exception %s, on disconnected"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->b(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/aj;->a(Ljava/lang/String;Lcom/qiyukf/aj$f;)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/zi;->b:Lcom/qiyukf/aj;

    invoke-static {p1}, Lcom/qiyukf/aj;->d(Lcom/qiyukf/aj;)V

    return-void
.end method
