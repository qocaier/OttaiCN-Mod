.class public interface abstract Lza/f$c;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ZLza/k;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(ZILokio/BufferedSource;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(ZII)V
.end method

.method public abstract h(IIIZ)V
.end method

.method public abstract i(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
.end method
