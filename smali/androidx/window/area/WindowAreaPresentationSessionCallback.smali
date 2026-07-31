.class public interface abstract Landroidx/window/area/WindowAreaPresentationSessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# virtual methods
.method public abstract onContainerVisibilityChanged(Z)V
.end method

.method public abstract onSessionEnded(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lsq/l;
        .end annotation
    .end param
.end method

.method public abstract onSessionStarted(Landroidx/window/area/WindowAreaSessionPresenter;)V
    .param p1    # Landroidx/window/area/WindowAreaSessionPresenter;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method
