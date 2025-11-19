.class public final synthetic Lll/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/j3;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, Lll/j3;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;

    invoke-static {v0, p1, p2}, Lll/l3;->d(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$RecorderHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
