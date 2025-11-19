.class public final synthetic Lmb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Lmb/g;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Lmb/g;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
