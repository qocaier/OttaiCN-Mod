.class public Lcom/bumptech/glide/load/resource/bitmap/d;
.super Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Le6/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Le6/e;)V

    return-void
.end method

.method public constructor <init>(Le6/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Le6/e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-void
.end method
