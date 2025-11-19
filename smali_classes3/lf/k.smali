.class public Llf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/m;


# instance fields
.field public a:Lnc/j;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnc/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/k;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llf/k;->a:Lnc/j;

    return-void
.end method


# virtual methods
.method public a(Lnc/l;)V
    .locals 1

    iget-object v0, p0, Llf/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lnc/b;)Lnc/k;
    .locals 2

    .line 1
    iget-object v0, p0, Llf/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Llf/k;->a:Lnc/j;

    instance-of v1, v0, Lnc/f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnc/f;

    invoke-virtual {v0, p1}, Lnc/f;->c(Lnc/b;)Lnc/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Llf/k;->a:Lnc/j;

    invoke-interface {v0}, Lnc/j;->reset()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lnc/j;->b(Lnc/b;)Lnc/k;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Llf/k;->a:Lnc/j;

    invoke-interface {v0}, Lnc/j;->reset()V

    .line 7
    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lnc/e;)Lnc/k;
    .locals 0

    invoke-virtual {p0, p1}, Llf/k;->f(Lnc/e;)Lnc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf/k;->b(Lnc/b;)Lnc/k;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnc/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llf/k;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lnc/j;
    .locals 1

    iget-object v0, p0, Llf/k;->a:Lnc/j;

    return-object v0
.end method

.method public f(Lnc/e;)Lnc/b;
    .locals 2

    new-instance v0, Lnc/b;

    new-instance v1, Luc/i;

    invoke-direct {v1, p1}, Luc/i;-><init>(Lnc/e;)V

    invoke-direct {v0, v1}, Lnc/b;-><init>(Lnc/a;)V

    return-object v0
.end method
