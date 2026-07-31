.class public final synthetic Lvg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Instrumentation;Landroid/os/Looper;)Landroid/os/TestLooperManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Instrumentation;->acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;

    move-result-object p0

    return-object p0
.end method
