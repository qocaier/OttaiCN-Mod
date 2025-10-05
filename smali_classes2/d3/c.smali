.class public final Ld3/c;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Ld3/e;


# instance fields
.field private final a:Ld3/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/c;->a:Ld3/e;

    .line 3
    iput-object p2, p0, Ld3/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/d$a<",
            "Ld3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/c;

    iget-object v1, p0, Ld3/c;->a:Ld3/e;

    .line 2
    invoke-interface {v1}, Ld3/e;->a()Lcom/google/android/exoplayer2/upstream/d$a;

    move-result-object v1

    iget-object v2, p0, Ld3/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lx2/c;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/d$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/d$a<",
            "Ld3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/c;

    iget-object v1, p0, Ld3/c;->a:Ld3/e;

    .line 2
    invoke-interface {v1, p1, p2}, Ld3/e;->b(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/d;)Lcom/google/android/exoplayer2/upstream/d$a;

    move-result-object p1

    iget-object p2, p0, Ld3/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lx2/c;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;Ljava/util/List;)V

    return-object v0
.end method
