.class public Lf2/w;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lf2/m;


# instance fields
.field private final a:Lf2/m;


# direct methods
.method public constructor <init>(Lf2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/w;->a:Lf2/m;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0}, Lf2/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/m;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0}, Lf2/m;->d()V

    return-void
.end method

.method public e([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lf2/m;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0}, Lf2/m;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1}, Lf2/m;->g(I)V

    return-void
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0}, Lf2/m;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public j([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2, p3}, Lf2/m;->j([BII)I

    move-result p1

    return p1
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1}, Lf2/m;->k(I)V

    return-void
.end method

.method public l(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2}, Lf2/m;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public n([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2, p3}, Lf2/m;->n([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2, p3}, Lf2/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1, p2, p3}, Lf2/m;->readFully([BII)V

    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf2/w;->a:Lf2/m;

    invoke-interface {v0, p1}, Lf2/m;->skip(I)I

    move-result p1

    return p1
.end method
