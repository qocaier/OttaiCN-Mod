.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/c;


# instance fields
.field public final a:Lzg/b;

.field public final b:Lzg/k;

.field public c:Z


# direct methods
.method public constructor <init>(Lzg/k;)V
    .locals 1

    new-instance v0, Lzg/b;

    invoke-direct {v0}, Lzg/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lzg/g;-><init>(Lzg/k;Lzg/b;)V

    return-void
.end method

.method public constructor <init>(Lzg/k;Lzg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lzg/g;->a:Lzg/b;

    iput-object p1, p0, Lzg/g;->b:Lzg/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lzg/b;
    .locals 1

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    return-object v0
.end method

.method public a(J)Lzg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0, p1, p2}, Lzg/b;->q(J)Lzg/b;

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lzg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0, p1}, Lzg/b;->k(Ljava/lang/String;)Lzg/b;

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lzg/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0, p1, p2, p3}, Lzg/b;->c(Lzg/b;J)V

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzg/g;->a:Lzg/b;

    iget-wide v2, v1, Lzg/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lzg/g;->b:Lzg/k;

    invoke-interface {v4, v1, v2, v3}, Lzg/k;->c(Lzg/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzg/g;->b:Lzg/k;

    invoke-interface {v1}, Lzg/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzg/g;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzg/n;->b(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public e()Lzg/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0}, Lzg/b;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lzg/g;->b:Lzg/k;

    iget-object v3, p0, Lzg/g;->a:Lzg/b;

    invoke-interface {v2, v3, v0, v1}, Lzg/k;->c(Lzg/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    iget-wide v1, v0, Lzg/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lzg/g;->b:Lzg/k;

    invoke-interface {v3, v0, v1, v2}, Lzg/k;->c(Lzg/b;J)V

    :cond_0
    iget-object v0, p0, Lzg/g;->b:Lzg/k;

    invoke-interface {v0}, Lzg/k;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lzg/l;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzg/g;->a:Lzg/b;

    const-wide/16 v3, 0x800

    invoke-interface {p1, v2, v3, v4}, Lzg/l;->h(Lzg/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcom/meizu/x/e;)Lzg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0, p1}, Lzg/b;->j(Lcom/meizu/x/e;)Lzg/b;

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg/g;->b:Lzg/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Lzg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0, p1}, Lzg/b;->l([B)Lzg/b;

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lzg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lzg/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/g;->a:Lzg/b;

    invoke-virtual {v0, p1, p2, p3}, Lzg/b;->d([BII)Lzg/b;

    invoke-virtual {p0}, Lzg/g;->e()Lzg/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
