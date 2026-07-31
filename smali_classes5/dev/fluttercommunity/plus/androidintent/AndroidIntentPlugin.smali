.class public final Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

.field private final sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 11
    .line 12
    new-instance v1, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;-><init>(Ldev/fluttercommunity/plus/androidintent/IntentSender;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;->stopListening()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
