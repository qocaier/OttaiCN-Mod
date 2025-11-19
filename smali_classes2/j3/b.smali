.class public Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/h;


# instance fields
.field public a:Ljava/net/URI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/net/URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lanet/channel/request/BodyEntry;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/b;->d:Z

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lj3/b;->h:I

    const-string v0, "utf-8"

    .line 5
    iput-object v0, p0, Lj3/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lj3/b;->d:Z

    const-string v0, "GET"

    .line 25
    iput-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lj3/b;->h:I

    const-string v0, "utf-8"

    .line 27
    iput-object v0, p0, Lj3/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    .line 29
    iput-object p1, p0, Lj3/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj3/b;->d:Z

    const-string v0, "GET"

    .line 9
    iput-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lj3/b;->h:I

    const-string v0, "utf-8"

    .line 11
    iput-object v0, p0, Lj3/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    .line 13
    iput-object p1, p0, Lj3/b;->a:Ljava/net/URI;

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lj3/b;->d:Z

    const-string v0, "GET"

    .line 17
    iput-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lj3/b;->h:I

    const-string v0, "utf-8"

    .line 19
    iput-object v0, p0, Lj3/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    .line 21
    iput-object p1, p0, Lj3/b;->b:Ljava/net/URL;

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/net/URL;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lj3/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj3/b;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lj3/b;->n:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.RequestImpl"

    const-string v4, "url error"

    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/b;->b:Ljava/net/URL;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->f:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public E(Lb3/b;)V
    .locals 1

    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lb3/b;)V

    iput-object v0, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public F()Ljava/net/URI;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/b;->a:Ljava/net/URI;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lj3/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj3/b;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lj3/b;->n:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.RequestImpl"

    const-string v4, "uri error"

    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/b;->a:Ljava/net/URI;

    return-object v0
.end method

.method public G(Ljava/net/URI;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lj3/b;->a:Ljava/net/URI;

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/b;->e:Ljava/util/List;

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lj3/b;->h:I

    return-void
.end method

.method public J(Ljava/net/URL;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/b;->b:Ljava/net/URL;

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lj3/b;->k:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lj3/b;->k:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->n:Ljava/lang/String;

    return-void
.end method

.method public e(Lb3/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj3/b;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/b;->e:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/a;

    invoke-interface {v2}, Lb3/a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lb3/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public f(Lb3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->i:Ljava/lang/String;

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lj3/b;->l:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/b;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/b;->o:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)[Lb3/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lj3/b;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/a;

    invoke-interface {v3}, Lb3/a;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/a;

    invoke-interface {v3}, Lb3/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lb3/a;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public j(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "EnableCookie"

    invoke-virtual {p0, v0, p1}, Lj3/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lj3/b;->d:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lj3/b;->d:Z

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lj3/b;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/b;->e:Ljava/util/List;

    .line 3
    :cond_1
    new-instance v0, Lj3/a;

    invoke-direct {v0, p1, p2}, Lj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj3/b;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lj3/b;->h:I

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/b;->g:Ljava/util/List;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lb3/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/b;->o:Ljava/util/Map;

    return-object v0
.end method

.method public t()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "EnableCookie"

    invoke-virtual {p0, v0}, Lj3/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->m:Ljava/lang/String;

    return-void
.end method

.method public v(Lanet/channel/request/BodyEntry;)V
    .locals 0

    iput-object p1, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public w(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/b;->m:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lj3/b;->l:I

    return-void
.end method

.method public z()Lanet/channel/request/BodyEntry;
    .locals 1

    iget-object v0, p0, Lj3/b;->j:Lanet/channel/request/BodyEntry;

    return-object v0
.end method
