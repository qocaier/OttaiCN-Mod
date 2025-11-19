.class public final Lpb/h0$c;
.super Lpb/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/h0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/Set;
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/y<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpb/h0;-><init>(Lpb/y;Lpb/h0$a;)V

    .line 3
    invoke-interface {p1}, Lpb/y;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/Sets;->y(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lpb/h0$c;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lpb/y;Lpb/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/h0$c;-><init>(Lpb/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lan/a;
    .end annotation

    invoke-virtual {p0}, Lpb/h0$c;->f()Lpb/g0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lpb/g0;
    .locals 2
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/g0<",
            "TN;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lpb/h0$c;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Lpb/h0;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpb/h0;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpb/h0$c;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lpb/h0;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lpb/g0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lpb/g0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lpb/h0$c;->g:Ljava/util/Set;

    iget-object v1, p0, Lpb/h0;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lpb/h0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpb/h0$c;->g:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/g0;

    return-object v0
.end method
