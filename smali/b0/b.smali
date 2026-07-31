.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraXConfig$Provider;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraXConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Landroidx/camera/core/CameraXConfig;

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->a:Landroidx/camera/core/CameraXConfig;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->c(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method
