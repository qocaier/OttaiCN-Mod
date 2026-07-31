.class public interface abstract Lmb/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lfb/a;
.end annotation

.annotation runtime Lmb/e0;
.end annotation

.annotation runtime Lxb/f;
    value = "Implement with a lambda, or use GraphBuilder to build a Graph with the desired edges"
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "+TN;>;"
        }
    .end annotation
.end method
