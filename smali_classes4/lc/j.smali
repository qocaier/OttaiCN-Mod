.class public interface abstract Llc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Llc/b;)Llc/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract d(Llc/b;Ljava/util/Map;)Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Llc/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
