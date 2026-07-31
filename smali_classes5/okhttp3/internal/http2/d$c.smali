.class public interface abstract Lokhttp3/internal/http2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lio/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract d(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(ZLio/s;)V
    .param p2    # Lio/s;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract g(ZILokio/BufferedSource;I)V
    .param p3    # Lokio/BufferedSource;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(ZII)V
.end method

.method public abstract j(IIIZ)V
.end method

.method public abstract k(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract l(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method
