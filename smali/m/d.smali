.class public final synthetic Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    return-void
.end method
