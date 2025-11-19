.class public final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch/i;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static b:Landroid/webkit/WebView;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public static c:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public static d:Lch/c;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    sput-object v0, Lch/i;->a:Lch/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lch/i;->d:Lch/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch/c;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lio/flutter/plugin/common/MethodChannel;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lch/i;->c:Lio/flutter/plugin/common/MethodChannel;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lch/i;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lch/i;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final f()Lch/c;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    sget-object v0, Lch/i;->d:Lch/c;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lch/i;->c:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v1, "onPostMessage"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Lch/c;)V
    .locals 0
    .param p1    # Lch/c;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lch/i;->d:Lch/c;

    return-void
.end method

.method public final i(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lch/i;->c:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final j(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lch/i;->c:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public final k(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lch/i;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public final l(Lch/c;)V
    .locals 0
    .param p1    # Lch/c;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lch/i;->d:Lch/c;

    return-void
.end method

.method public final m(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lzr/l;
        .end annotation
    .end param

    sput-object p1, Lch/i;->b:Landroid/webkit/WebView;

    return-void
.end method
