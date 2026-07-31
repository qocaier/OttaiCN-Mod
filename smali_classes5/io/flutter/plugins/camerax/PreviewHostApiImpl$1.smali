.class Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/PreviewHostApiImpl;->createSurfaceProvider(Landroid/graphics/SurfaceTexture;)Landroidx/camera/core/Preview$SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$Result;->getResultCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 23
    .line 24
    iget-object v0, p2, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 25
    .line 26
    iget-object p2, p2, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camerax/CameraXProxy;->createSystemServicesFlutterApiImpl(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->getProvideSurfaceErrorDescription(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lio/flutter/plugins/camerax/f;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/flutter/plugins/camerax/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;->sendCameraError(Ljava/lang/String;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesFlutterApi$Reply;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/CameraXProxy;->createSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/flutter/plugins/camerax/e;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/camerax/e;-><init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
