.class public Lq9/a;
.super Ljava/lang/Object;
.source "DeviceAppsChangedListener.java"


# instance fields
.field private final a:Lq9/b;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/EventChannel$EventSink;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lq9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/a;->a:Lq9/b;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lq9/a;->b:Ljava/util/Set;

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lq9/a$a;

    invoke-direct {v0, p0}, Lq9/a$a;-><init>(Lq9/a;)V

    iput-object v0, p0, Lq9/a;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    iget-object v2, p0, Lq9/a;->a:Lq9/b;

    invoke-interface {v2, p1, v1}, Lq9/b;->b(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    iget-object v2, p0, Lq9/a;->a:Lq9/b;

    invoke-interface {v2, p1, v1}, Lq9/b;->c(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    iget-object v2, p0, Lq9/a;->a:Lq9/b;

    invoke-interface {v2, p1, v1}, Lq9/b;->d(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    iget-object v2, p0, Lq9/a;->a:Lq9/b;

    invoke-interface {v2, p1, v1}, Lq9/b;->a(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq9/a;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lq9/a;->a()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lq9/a;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lq9/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq9/a;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq9/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
