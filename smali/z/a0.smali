.class public final synthetic Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

.field public final synthetic b:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a0;->a:Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    iput-object p2, p0, Lz/a0;->b:Landroidx/camera/core/SurfaceOutput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/a0;->a:Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    iget-object v1, p0, Lz/a0;->b:Landroidx/camera/core/SurfaceOutput;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->a(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method
