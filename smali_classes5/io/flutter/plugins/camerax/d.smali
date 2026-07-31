.class public final synthetic Lio/flutter/plugins/camerax/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/camerax/DeviceOrientationManager$DeviceOrientationChangeCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/d;->a:Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;

    return-void
.end method


# virtual methods
.method public final onChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/d;->a:Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;

    invoke-static {v0, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;->f(Lio/flutter/plugins/camerax/DeviceOrientationManagerHostApiImpl;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    return-void
.end method
