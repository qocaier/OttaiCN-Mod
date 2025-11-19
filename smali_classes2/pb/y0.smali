.class public final Lpb/y0;
.super Lpb/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/x0<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lpb/f0;
.end annotation


# instance fields
.field public volatile transient c:Lpb/y0$a;
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/y0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile transient d:Lpb/y0$a;
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/y0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpb/x0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpb/x0;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb/y0;->c:Lpb/y0$a;

    .line 3
    iput-object v0, p0, Lpb/y0;->d:Lpb/y0$a;

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljb/w;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lpb/y0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpb/x0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lpb/y0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lan/a;
        .end annotation
    .end param
    .annotation runtime Lan/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpb/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/y0;->c:Lpb/y0$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lpb/y0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lpb/y0$a;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lpb/y0;->d:Lpb/y0$a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Lpb/y0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lpb/y0;->m(Lpb/y0$a;)V

    .line 8
    iget-object p1, v0, Lpb/y0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lpb/y0$a;

    invoke-direct {v0, p1, p2}, Lpb/y0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpb/y0;->m(Lpb/y0$a;)V

    return-void
.end method

.method public final m(Lpb/y0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/y0$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/y0;->c:Lpb/y0$a;

    iput-object v0, p0, Lpb/y0;->d:Lpb/y0$a;

    .line 2
    iput-object p1, p0, Lpb/y0;->c:Lpb/y0$a;

    return-void
.end method
