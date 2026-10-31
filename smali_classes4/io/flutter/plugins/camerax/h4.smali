.class public final synthetic Lio/flutter/plugins/camerax/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

.field public final synthetic b:Lcom/google/common/util/concurrent/t;

.field public final synthetic c:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;Lcom/google/common/util/concurrent/t;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/h4;->a:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    iput-object p2, p0, Lio/flutter/plugins/camerax/h4;->b:Lcom/google/common/util/concurrent/t;

    iput-object p3, p0, Lio/flutter/plugins/camerax/h4;->c:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/h4;->a:Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;

    iget-object v1, p0, Lio/flutter/plugins/camerax/h4;->b:Lcom/google/common/util/concurrent/t;

    iget-object v2, p0, Lio/flutter/plugins/camerax/h4;->c:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->i(Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;Lcom/google/common/util/concurrent/t;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    return-void
.end method
