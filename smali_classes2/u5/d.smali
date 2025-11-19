.class public final Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# static fields
.field public static final c:Ljava/lang/String; = "GeocodingPlugin"


# instance fields
.field public a:Lu5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lu5/c;
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
    new-instance v0, Lu5/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu5/d;->b:Lu5/c;

    .line 2
    new-instance v1, Lu5/e;

    invoke-direct {v1, v0}, Lu5/e;-><init>(Lu5/c;)V

    iput-object v1, p0, Lu5/d;->a:Lu5/e;

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/e;->f(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu5/d;->a:Lu5/e;

    if-nez p1, :cond_0

    const-string p1, "GeocodingPlugin"

    const-string v0, "Already detached from the engine."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lu5/e;->g()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu5/d;->a:Lu5/e;

    .line 5
    iput-object p1, p0, Lu5/d;->b:Lu5/c;

    return-void
.end method
