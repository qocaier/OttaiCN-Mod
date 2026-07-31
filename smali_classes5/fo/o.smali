.class public final Lfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/y;


# instance fields
.field public final a:Lfo/u;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/u;)V
    .locals 1
    .param p1    # Lfo/u;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfo/o;->a:Lfo/u;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/o;->a:Lfo/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/u;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public a(Lfo/s;)Z
    .locals 1
    .param p1    # Lfo/s;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfo/o;->a:Lfo/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfo/u;->a(Lfo/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public b()Lokhttp3/a;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/o;->a:Lfo/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/u;->b()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()Lll/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/m<",
            "Lfo/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/o;->a:Lfo/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/u;->c()Lll/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public d()Lfo/y$c;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/o;->a:Lfo/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/u;->h()Lfo/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public e(Lokhttp3/m;)Z
    .locals 1
    .param p1    # Lokhttp3/m;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfo/o;->a:Lfo/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfo/u;->e(Lokhttp3/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
