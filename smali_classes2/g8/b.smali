.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation


# static fields
.field public static final e:Lg8/b$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final b:Ln8/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public d:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/b$a;-><init>(Ldo/u;)V

    sput-object v0, Lg8/b;->e:Lg8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln8/c;

    invoke-direct {v0}, Ln8/c;-><init>()V

    iput-object v0, p0, Lg8/b;->b:Ln8/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/b;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg8/b;->c(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lg8/b;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 4
    iget-object v0, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->f(Landroid/app/Activity;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lg8/b;->b(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 1
    sget-object v0, Lg8/b;->e:Lg8/b$a;

    iget-object v1, p0, Lg8/b;->b:Ln8/c;

    invoke-virtual {v0, v1}, Lg8/b$a;->b(Ln8/c;)Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg8/b;->d:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 3
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 4
    iget-object v0, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->g()Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/b;->d:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->g()Lcom/fluttercandies/photo_manager/core/PhotoManagerDeleteManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_1
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg8/b;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    .line 2
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "binding.binaryMessenger"

    invoke-static {v2, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lg8/b;->b:Ln8/c;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Activity;Ln8/c;)V

    .line 6
    sget-object v1, Lg8/b;->e:Lg8/b$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v3}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lg8/b$a;->d(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 7
    iput-object v0, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/b;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg8/b;->c(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->f(Landroid/app/Activity;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lg8/b;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    iget-object v0, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->f(Landroid/app/Activity;)V

    :cond_0
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

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/b;->a:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

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

    invoke-virtual {p0, p1}, Lg8/b;->a(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
