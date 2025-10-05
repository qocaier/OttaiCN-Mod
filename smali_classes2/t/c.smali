.class public final Lt/c;
.super Ljava/lang/Object;
.source "GeocodingPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private a:Lt/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lt/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt/c;->b:Lt/b;

    .line 2
    new-instance v1, Lt/d;

    invoke-direct {v1, v0}, Lt/d;-><init>(Lt/b;)V

    iput-object v1, p0, Lt/c;->a:Lt/d;

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt/d;->f(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt/c;->a:Lt/d;

    if-nez p1, :cond_0

    const-string p1, "GeocodingPlugin"

    const-string v0, "Already detached from the engine."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt/d;->g()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt/c;->a:Lt/d;

    .line 5
    iput-object p1, p0, Lt/c;->b:Lt/b;

    return-void
.end method
