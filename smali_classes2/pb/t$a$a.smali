.class public Lpb/t$a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/t$a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lpb/g0<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpb/t$a;


# direct methods
.method public constructor <init>(Lpb/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lpb/t$a$a;->a:Lpb/t$a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpb/t$a$a;Ljava/lang/Object;)Lpb/g0;
    .locals 0

    invoke-direct {p0, p1}, Lpb/t$a$a;->b(Ljava/lang/Object;)Lpb/g0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Object;)Lpb/g0;
    .locals 1

    iget-object v0, p0, Lpb/t$a$a;->a:Lpb/t$a;

    iget-object v0, v0, Lpb/t$a;->a:Lpb/t;

    invoke-interface {v0, p1}, Lpb/e1;->D(Ljava/lang/Object;)Lpb/g0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpb/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lpb/g0;

    .line 3
    iget-object v0, p0, Lpb/t$a$a;->a:Lpb/t$a;

    invoke-virtual {v0, p1}, Lpb/e;->S(Lpb/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/t$a$a;->a:Lpb/t$a;

    .line 4
    invoke-virtual {v0}, Lpb/t$a;->m()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/t$a$a;->a:Lpb/t$a;

    .line 5
    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpb/t$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lpb/g0;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpb/g0<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/t$a$a;->a:Lpb/t$a;

    iget-object v0, v0, Lpb/t$a;->a:Lpb/t;

    .line 2
    invoke-interface {v0}, Lpb/e1;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lpb/s;

    invoke-direct {v1, p0}, Lpb/s;-><init>(Lpb/t$a$a;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b0(Ljava/util/Iterator;Ljb/n;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lpb/t$a$a;->a:Lpb/t$a;

    iget-object v0, v0, Lpb/t$a;->a:Lpb/t;

    invoke-interface {v0}, Lpb/e1;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
