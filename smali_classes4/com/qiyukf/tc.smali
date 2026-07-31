.class final Lcom/qiyukf/tc;
.super Lcom/qiyukf/x3;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/mt;


# direct methods
.method public constructor <init>(Lcom/qiyukf/a4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/x3;-><init>(Lcom/qiyukf/a4;ZZ)V

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
.end method


# virtual methods
.method public a(Lcom/qiyukf/u3;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/x3;->a:Lcom/qiyukf/a4;

    invoke-virtual {v0}, Lcom/qiyukf/a4;->b()Lcom/qiyukf/s3;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0, p1}, Lcom/qiyukf/jr;->a(Lcom/qiyukf/u3;)V

    return-void
.end method

.method public a(Lcom/qiyukf/x3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/qiyukf/u3;)V
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/qiyukf/x3;->a:Lcom/qiyukf/a4;

    invoke-virtual {v0}, Lcom/qiyukf/a4;->b()Lcom/qiyukf/s3;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0}, Lcom/qiyukf/jr;->g()Lcom/qiyukf/fi;

    move-result-object v0

    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/fi;->a(Ljava/nio/ByteBuffer;Lcom/qiyukf/u3;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only ByteBuffer is supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/qiyukf/u3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/x3;->c:Lcom/qiyukf/x3;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/x3;->c:Lcom/qiyukf/x3;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/x3;->d()Lcom/qiyukf/w3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/x3;->c:Lcom/qiyukf/x3;

    .line 6
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

    .line 12
    iget-object v0, p0, Lcom/qiyukf/x3;->a:Lcom/qiyukf/a4;

    invoke-virtual {v0}, Lcom/qiyukf/a4;->b()Lcom/qiyukf/s3;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/jr;

    invoke-virtual {v0}, Lcom/qiyukf/jr;->g()Lcom/qiyukf/fi;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/fi;->a(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/qiyukf/w3;
    .locals 0

    return-object p0
.end method
