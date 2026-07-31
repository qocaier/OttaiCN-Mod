.class public Lcom/qiyukf/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/mt;


# instance fields
.field protected a:Lcom/qiyukf/x3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/u3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->i()Lcom/qiyukf/mt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/mt;->a(Lcom/qiyukf/u3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/x3;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/qiyukf/u3;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->i()Lcom/qiyukf/mt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/mt;->a(Ljava/lang/Object;Lcom/qiyukf/u3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {p2}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->e()Lcom/qiyukf/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->e()Lcom/qiyukf/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->e()Lcom/qiyukf/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/a2;->a:Lcom/qiyukf/x3;

    invoke-virtual {v0}, Lcom/qiyukf/x3;->i()Lcom/qiyukf/mt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qiyukf/mt;->a(Ljava/net/SocketAddress;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/w3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
