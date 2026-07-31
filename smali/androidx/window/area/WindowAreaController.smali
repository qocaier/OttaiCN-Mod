.class public interface abstract Landroidx/window/area/WindowAreaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaController$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaController$Companion;->$$INSTANCE:Landroidx/window/area/WindowAreaController$Companion;

    sput-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    return-void
.end method

.method public static getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 1
    .annotation build Lim/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

    move-result-object v0

    return-object v0
.end method

.method public static overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1
    .param p0    # Landroidx/window/area/WindowAreaControllerDecorator;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

    return-void
.end method


# virtual methods
.method public abstract getWindowAreaInfos()Ljn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljn/e<",
            "Ljava/util/List<",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .param p1    # Landroid/os/Binder;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/WindowAreaPresentationSessionCallback;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .param p1    # Landroid/os/Binder;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Landroidx/window/area/WindowAreaSessionCallback;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method
