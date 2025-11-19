.class public final Ldh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Ldh/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/PluginRegistry$Registrar;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "registrar"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "com.ottai.nativeHelper"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ldh/d;

    invoke-direct {v1}, Ldh/d;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Ldh/d;->b(Ldh/d;Landroid/content/Context;)V

    .line 4
    invoke-static {v1, v0}, Ldh/d;->a(Ldh/d;Lio/flutter/plugin/common/MethodChannel;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
