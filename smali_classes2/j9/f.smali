.class public Lj9/f;
.super Lj9/m;
.source "SourceFile"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lm9/a<",
        "TT;>;:",
        "Lj9/n;",
        ">",
        "Lj9/m<",
        "TR;>;",
        "Lm9/b<",
        "TT;>;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lj9/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm9/a;)V
    .locals 0
    .param p1    # Lm9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj9/m;-><init>(Lj9/n;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->close()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0, p1}, Lm9/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->getCount()I

    move-result v0

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->release()V

    return-void
.end method

.method public final singleRefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj9/m;->e()Lj9/n;

    move-result-object v0

    check-cast v0, Lm9/a;

    invoke-virtual {v0}, Lm9/a;->singleRefIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
