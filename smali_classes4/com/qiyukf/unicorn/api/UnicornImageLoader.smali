.class public interface abstract Lcom/qiyukf/unicorn/api/UnicornImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadImage(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/qiyukf/unicorn/api/ImageLoaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadImageSync(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
