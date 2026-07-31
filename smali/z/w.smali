.class public final synthetic Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iput-object p2, p0, Lz/w;->b:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Lz/w;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/w;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, p0, Lz/w;->b:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v2, p0, Lz/w;->c:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void
.end method
