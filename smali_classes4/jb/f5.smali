.class public interface abstract Ljb/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/u<",
        "TE;>;"
    }
.end annotation

.annotation build Lfb/c;
.end annotation

.annotation runtime Ljb/n2;
.end annotation


# virtual methods
.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljb/f5;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract elementSet()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
