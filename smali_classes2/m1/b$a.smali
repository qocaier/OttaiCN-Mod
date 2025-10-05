.class public final Lm1/b$a;
.super Ljava/lang/Object;
.source "PhotoManagerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lm1/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq1/c;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm1/b$a;->c(Lq1/c;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method private static final c(Lq1/c;I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "$permissionsUtils"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lq1/c;->a(I[Ljava/lang/String;[I)Lq1/c;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lq1/c;)Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .locals 1

    const-string v0, "permissionsUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/a;

    invoke-direct {v0, p1}, Lm1/a;-><init>(Lq1/c;)V

    return-object v0
.end method

.method public final d(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "com.fluttercandies/photo_manager"

    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
