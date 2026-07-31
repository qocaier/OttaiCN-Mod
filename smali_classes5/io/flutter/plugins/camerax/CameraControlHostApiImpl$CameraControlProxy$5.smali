.class Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->setExposureCompensationIndex(Landroidx/camera/core/CameraControl;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/j0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

.field final synthetic val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
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
    iput-object p1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->this$0:Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

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


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->error(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
