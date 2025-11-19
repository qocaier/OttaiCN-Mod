.class public final Lqb/o;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation build Lib/a;
.end annotation

.annotation runtime Lqb/h;
.end annotation


# instance fields
.field public final a:Lqb/m;


# direct methods
.method public constructor <init>(Lqb/k;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "out"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-interface {p1}, Lqb/k;->newHasher()Lqb/m;

    move-result-object p1

    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/m;

    iput-object p1, p0, Lqb/o;->a:Lqb/m;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public e()Lcom/google/common/hash/HashCode;
    .locals 1

    iget-object v0, p0, Lqb/o;->a:Lqb/m;

    invoke-interface {v0}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/o;->a:Lqb/m;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lqb/m;->c(B)Lqb/m;

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lqb/o;->a:Lqb/m;

    invoke-interface {v0, p1, p2, p3}, Lqb/m;->e([BII)Lqb/m;

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
