.class public interface abstract Landroidx/window/area/WindowAreaControllerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# virtual methods
.method public abstract decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;
    .param p1    # Landroidx/window/area/WindowAreaController;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method
