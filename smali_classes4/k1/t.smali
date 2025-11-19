.class public final synthetic Lk1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/google/common/util/concurrent/s;

.field public final synthetic e:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/s;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/t;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Lk1/t;->b:I

    iput-object p3, p0, Lk1/t;->c:[B

    iput-object p4, p0, Lk1/t;->d:Lcom/google/common/util/concurrent/s;

    iput-object p5, p0, Lk1/t;->e:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk1/t;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v1, p0, Lk1/t;->b:I

    iget-object v2, p0, Lk1/t;->c:[B

    iget-object v3, p0, Lk1/t;->d:Lcom/google/common/util/concurrent/s;

    iget-object v4, p0, Lk1/t;->e:Landroidx/media3/common/Format;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/s;Landroidx/media3/common/Format;)V

    return-void
.end method
