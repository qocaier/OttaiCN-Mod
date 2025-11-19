.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc/a;

.field public b:Luc/b;


# direct methods
.method public constructor <init>(Lnc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lnc/b;->a:Lnc/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IIII)Lnc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->e()Lnc/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnc/e;->a(IIII)Lnc/e;

    move-result-object p1

    .line 2
    new-instance p2, Lnc/b;

    iget-object p3, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {p3, p1}, Lnc/a;->a(Lnc/e;)Lnc/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lnc/b;-><init>(Lnc/a;)V

    return-object p2
.end method

.method public b()Luc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/b;->b:Luc/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->b()Luc/b;

    move-result-object v0

    iput-object v0, p0, Lnc/b;->b:Luc/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lnc/b;->b:Luc/b;

    return-object v0
.end method

.method public c(ILuc/a;)Luc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0, p1, p2}, Lnc/a;->c(ILuc/a;)Luc/a;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->f()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->e()Lnc/e;

    move-result-object v0

    invoke-virtual {v0}, Lnc/e;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->e()Lnc/e;

    move-result-object v0

    invoke-virtual {v0}, Lnc/e;->h()Z

    move-result v0

    return v0
.end method

.method public h()Lnc/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->e()Lnc/e;

    move-result-object v0

    invoke-virtual {v0}, Lnc/e;->i()Lnc/e;

    move-result-object v0

    .line 2
    new-instance v1, Lnc/b;

    iget-object v2, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v2, v0}, Lnc/a;->a(Lnc/e;)Lnc/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lnc/b;-><init>(Lnc/a;)V

    return-object v1
.end method

.method public i()Lnc/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v0}, Lnc/a;->e()Lnc/e;

    move-result-object v0

    invoke-virtual {v0}, Lnc/e;->j()Lnc/e;

    move-result-object v0

    .line 2
    new-instance v1, Lnc/b;

    iget-object v2, p0, Lnc/b;->a:Lnc/a;

    invoke-virtual {v2, v0}, Lnc/a;->a(Lnc/e;)Lnc/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lnc/b;-><init>(Lnc/a;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lnc/b;->b()Luc/b;

    move-result-object v0

    invoke-virtual {v0}, Luc/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
