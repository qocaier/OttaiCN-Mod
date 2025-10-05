.class public Lu9/c;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "PDFViewFactory.java"


# instance fields
.field private final a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 2
    iput-object p1, p0, Lu9/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 2

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    new-instance v0, Lu9/a;

    iget-object v1, p0, Lu9/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v0, p1, v1, p2, p3}, Lu9/a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;)V

    return-object v0
.end method
