.class public final synthetic Landroidx/camera/camera2/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1;->a:Landroidx/camera/core/impl/CaptureConfig;

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$3;->b(Landroidx/camera/core/impl/CaptureConfig;)V

    return-void
.end method
