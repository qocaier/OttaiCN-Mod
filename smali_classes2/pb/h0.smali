.class public abstract Lpb/h0;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h0$c;,
        Lpb/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Lpb/g0<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# instance fields
.field public final c:Lpb/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/y<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
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

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb/h0;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lmb/h6;

    move-result-object v0

    iput-object v0, p0, Lpb/h0;->f:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lpb/h0;->c:Lpb/y;

    .line 6
    invoke-interface {p1}, Lpb/y;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lpb/h0;->d:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lpb/y;Lpb/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpb/h0;-><init>(Lpb/y;)V

    return-void
.end method

.method public static e(Lpb/y;)Lpb/h0;
    .locals 2
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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/y<",
            "TN;>;)",
            "Lpb/h0<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lpb/y;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpb/h0$b;

    invoke-direct {v0, p0, v1}, Lpb/h0$b;-><init>(Lpb/y;Lpb/h0$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/h0$c;

    invoke-direct {v0, p0, v1}, Lpb/h0$c;-><init>(Lpb/y;Lpb/h0$a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/h0;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljb/w;->g0(Z)V

    .line 2
    iget-object v0, p0, Lpb/h0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/h0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpb/h0;->e:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lpb/h0;->c:Lpb/y;

    invoke-interface {v2, v0}, Lpb/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lpb/h0;->f:Ljava/util/Iterator;

    return v1
.end method
