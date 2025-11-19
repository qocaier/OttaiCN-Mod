.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/CameraInfo;)F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static b(Landroidx/camera/core/CameraInfo;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroidx/camera/core/CameraInfo;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroidx/camera/core/CameraInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroidx/camera/core/CameraInfo;)Z
    .locals 0
    .annotation build Landroidx/camera/core/ExperimentalZeroShutterLag;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
