.class public interface abstract Lcom/fluttercandies/flutter_image_compress/handle/FormatHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getType()I
.end method

.method public abstract getTypeName()Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract handleByteArray(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract handleFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method
