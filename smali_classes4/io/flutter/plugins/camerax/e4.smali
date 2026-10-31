.class public final synthetic Lio/flutter/plugins/camerax/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/e4;->a:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

    iput-object p2, p0, Lio/flutter/plugins/camerax/e4;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/e4;->a:Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

    iget-object v1, p0, Lio/flutter/plugins/camerax/e4;->b:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->b(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
