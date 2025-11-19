.class public final Lnc/d;
.super Lnc/e;
.source "SourceFile"


# instance fields
.field public final c:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnc/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lnc/e;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lnc/e;-><init>(II)V

    .line 2
    iput-object p1, p0, Lnc/d;->c:Lnc/e;

    return-void
.end method


# virtual methods
.method public a(IIII)Lnc/e;
    .locals 2

    new-instance v0, Lnc/d;

    iget-object v1, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lnc/e;->a(IIII)Lnc/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lnc/d;-><init>(Lnc/e;)V

    return-object v0
.end method

.method public c()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->c()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnc/e;->e()I

    move-result v1

    invoke-virtual {p0}, Lnc/e;->b()I

    move-result v2

    mul-int v1, v1, v2

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public d(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v0, p1, p2}, Lnc/e;->d(I[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lnc/e;->e()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public f()Lnc/e;
    .locals 1

    iget-object v0, p0, Lnc/d;->c:Lnc/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lnc/e;
    .locals 2

    new-instance v0, Lnc/d;

    iget-object v1, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v1}, Lnc/e;->i()Lnc/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc/d;-><init>(Lnc/e;)V

    return-object v0
.end method

.method public j()Lnc/e;
    .locals 2

    new-instance v0, Lnc/d;

    iget-object v1, p0, Lnc/d;->c:Lnc/e;

    invoke-virtual {v1}, Lnc/e;->j()Lnc/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc/d;-><init>(Lnc/e;)V

    return-object v0
.end method
