.class public final synthetic Lll/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/w1;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-object v0, p0, Lll/w1;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;

    invoke-static {v0, p1, p2}, Lll/x1;->c(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
