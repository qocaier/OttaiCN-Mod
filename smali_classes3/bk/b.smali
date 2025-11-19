.class public final Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public b:Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbk/b;->b:Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;ILdo/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lbk/b;-><init>(Landroid/content/Context;Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/b;->b:Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbk/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbk/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "power"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ldo/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lzr/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbk/b;->b:Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;

    invoke-direct {v0, p1}, Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object v0, p0, Lbk/b;->b:Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;

    .line 3
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbk/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbk/b;->b:Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
