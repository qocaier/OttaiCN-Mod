.class public final synthetic Lmb/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Lmb/f5;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lmb/f5;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lmb/f5;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lmb/f5;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
