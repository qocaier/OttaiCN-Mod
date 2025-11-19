.class public final synthetic Lrl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/flutter/plugins/videoplayer/VideoAsset;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lrl/a;->b:Lio/flutter/plugins/videoplayer/VideoAsset;

    return-void
.end method


# virtual methods
.method public final get()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-object v0, p0, Lrl/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lrl/a;->b:Lio/flutter/plugins/videoplayer/VideoAsset;

    invoke-static {v0, v1}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->a(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method
