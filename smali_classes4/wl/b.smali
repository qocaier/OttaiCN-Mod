.class public Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Landroid/media/RingtoneManager;

.field public d:Landroid/media/Ringtone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwl/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/media/RingtoneManager;

    iget-object v0, p0, Lwl/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwl/b;->c:Landroid/media/RingtoneManager;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/RingtoneManager;->setStopPreviousRingtone(Z)V

    .line 4
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "flutter_ringtone_player"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lwl/b;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 5
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwl/b;->a(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lwl/b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lwl/b;->b:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 3
    iput-object p1, p0, Lwl/b;->b:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "usageNotification"

    const-string v1, "asAlarm"

    const-string v2, "looping"

    const-string v3, "volume"

    const-string v4, "android"

    const-string v5, "uri"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v7, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v8, "play"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    .line 2
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 5
    :goto_0
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1

    .line 7
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p0, Lwl/b;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lwl/b;->a:Landroid/content/Context;

    invoke-static {v4, v9}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Lwl/b;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v4, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v5, "stop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v4, p0, Lwl/b;->d:Landroid/media/Ringtone;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Landroid/media/Ringtone;->stop()V

    .line 14
    :cond_5
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 15
    iget-object v4, p0, Lwl/b;->d:Landroid/media/Ringtone;

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Landroid/media/Ringtone;->stop()V

    .line 17
    :cond_8
    iget-object v4, p0, Lwl/b;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    iput-object v4, p0, Lwl/b;->d:Landroid/media/Ringtone;

    .line 18
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x1c

    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_9

    .line 21
    iget-object v7, p0, Lwl/b;->d:Landroid/media/Ringtone;

    double-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/media/Ringtone;->setVolume(F)V

    .line 22
    :cond_9
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_a

    .line 25
    iget-object v3, p0, Lwl/b;->d:Landroid/media/Ringtone;

    invoke-virtual {v3, v2}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 26
    :cond_a
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, p0, Lwl/b;->d:Landroid/media/Ringtone;

    invoke-virtual {v1, v8}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 29
    :cond_b
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lwl/b;->d:Landroid/media/Ringtone;

    invoke-virtual {v0, p1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 36
    :cond_c
    iget-object p1, p0, Lwl/b;->d:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 37
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception"

    invoke-interface {p2, v0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method
