.class public Ldp/w;
.super Ldp/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    new-instance v0, Ldp/v;

    invoke-direct {v0, p2}, Ldp/v;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ldp/b;-><init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldp/b;-><init>(Ljava/io/Reader;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method public static synthetic c(II)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
