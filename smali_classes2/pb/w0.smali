.class public final Lpb/w0;
.super Lmb/q3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/q3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# instance fields
.field public final a:Ljb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ljb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljb/b0;Ljb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "validator",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljb/b0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljb/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmb/q3;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/w0;->b:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lpb/w0;->a:Ljb/b0;

    .line 4
    iput-object p3, p0, Lpb/w0;->c:Ljb/b0;

    return-void
.end method

.method public static final h(Ljava/util/Set;Ljb/b0;Ljb/b0;)Lpb/w0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "validator",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljb/b0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljb/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Lpb/w0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/w0;

    .line 2
    invoke-static {p0}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/b0;

    invoke-static {p2}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb/b0;

    invoke-direct {v0, p0, p1, p2}, Lpb/w0;-><init>(Ljava/util/Set;Ljb/b0;Ljb/b0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/w0;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpb/w0;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lpb/w0;->l()V

    .line 4
    iget-object v0, p0, Lpb/w0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpb/w0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/w0;->a:Ljb/b0;

    invoke-interface {v0}, Ljb/b0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lpb/w0;->c:Ljb/b0;

    invoke-interface {v1}, Ljb/b0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
