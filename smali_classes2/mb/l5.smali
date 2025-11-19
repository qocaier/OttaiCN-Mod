.class public final synthetic Lmb/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/a0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/a0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/a0;)Ljava/util/SortedSet;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/a0;->elementSet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
