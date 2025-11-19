.class public final synthetic Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/InstanceManager$FinalizationListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/f;->a:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public final onFinalize(J)V
    .locals 1

    iget-object v0, p0, Lll/f;->a:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/camerax/CameraAndroidCameraxPlugin;->b(Lio/flutter/plugin/common/BinaryMessenger;J)V

    return-void
.end method
