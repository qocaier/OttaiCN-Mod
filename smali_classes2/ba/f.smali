.class public final synthetic Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lba/g;)J
    .locals 2
    .param p0    # Lba/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Li9/a;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
