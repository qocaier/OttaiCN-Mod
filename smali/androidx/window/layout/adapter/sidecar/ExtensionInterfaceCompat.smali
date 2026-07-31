.class public interface abstract Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    }
.end annotation


# virtual methods
.method public abstract onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract setExtensionCallback(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .param p1    # Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract validateExtensionInterface()Z
.end method
