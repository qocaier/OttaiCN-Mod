.class public interface abstract Lpb/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lac/f;
    value = "Implement with a lambda, or use GraphBuilder to build a Graph with the desired edges"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lib/a;
.end annotation

.annotation runtime Lpb/f0;
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
