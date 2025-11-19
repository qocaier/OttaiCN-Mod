.class public final Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field public final a:Lcom/jarvan/tobias/TobaisPluginDelegate;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jarvan/tobias/TobaisPluginDelegate;

    invoke-direct {v0}, Lcom/jarvan/tobias/TobaisPluginDelegate;-><init>()V

    iput-object v0, p0, Ljf/b;->a:Lcom/jarvan/tobias/TobaisPluginDelegate;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/b;->a:Lcom/jarvan/tobias/TobaisPluginDelegate;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jarvan/tobias/TobaisPluginDelegate;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "com.jarvanmo/tobias"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljf/b;->a:Lcom/jarvan/tobias/TobaisPluginDelegate;

    invoke-virtual {p1}, Lcom/jarvan/tobias/TobaisPluginDelegate;->f()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/b;->a:Lcom/jarvan/tobias/TobaisPluginDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/jarvan/tobias/TobaisPluginDelegate;->n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
