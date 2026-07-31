.class public final synthetic Lsh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAllowedCapturePolicy()I

    move-result p0

    return p0
.end method
