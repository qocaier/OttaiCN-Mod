.class public interface abstract Landroidx/camera/video/internal/encoder/EncodedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getClosedFuture()Lub/u0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/u0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPresentationTimeUs()J
.end method

.method public abstract isKeyFrame()Z
.end method

.method public abstract size()J
.end method
