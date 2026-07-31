.class public interface abstract Lio/flutter/plugins/urllauncher/UrlLauncherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->$$INSTANCE:Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;

    sput-object v0, Lio/flutter/plugins/urllauncher/UrlLauncherApi;->Companion:Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract canLaunchUrl(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract closeWebView()V
.end method

.method public abstract launchUrl(Ljava/lang/String;Ljava/util/Map;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract openUrlInApp(Ljava/lang/String;ZLio/flutter/plugins/urllauncher/WebViewOptions;Lio/flutter/plugins/urllauncher/BrowserOptions;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/urllauncher/WebViewOptions;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/urllauncher/BrowserOptions;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract supportsCustomTabs()Z
.end method
