.class public final synthetic Lll/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/g2;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, Lll/g2;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/camerax/g;->d(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
