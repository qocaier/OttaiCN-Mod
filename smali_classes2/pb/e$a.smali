.class public Lpb/e$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/e;->c()Ljava/util/Set;
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
.field public final synthetic a:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpb/e$a;->a:Lpb/e;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmb/h6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/h6<",
            "Lpb/g0<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lpb/e$a;->a:Lpb/e;

    invoke-static {v0}, Lpb/h0;->e(Lpb/y;)Lpb/h0;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lpb/e$a;->a:Lpb/e;

    invoke-virtual {v0, p1}, Lpb/e;->S(Lpb/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/e$a;->a:Lpb/e;

    .line 4
    invoke-interface {v0}, Lpb/y;->m()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb/e$a;->a:Lpb/e;

    .line 5
    invoke-virtual {p1}, Lpb/g0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpb/y;->b(Ljava/lang/Object;)Ljava/util/Set;

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpb/e$a;->a()Lmb/h6;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lpb/e$a;->a:Lpb/e;

    invoke-virtual {v0}, Lpb/e;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->z(J)I

    move-result v0

    return v0
.end method
