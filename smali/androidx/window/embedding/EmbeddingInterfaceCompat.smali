.class public interface abstract Landroidx/window/embedding/EmbeddingInterfaceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
    }
.end annotation


# virtual methods
.method public abstract clearSplitAttributesCalculator()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation
.end method

.method public abstract invalidateTopVisibleSplitAttributes()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .param p1    # Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract setLaunchingActivityStack(Landroid/app/ActivityOptions;Landroid/os/IBinder;)Landroid/app/ActivityOptions;
    .param p1    # Landroid/app/ActivityOptions;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract setRules(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSplitAttributesCalculator(Ljm/l;)V
    .param p1    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/l<",
            "-",
            "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/embedding/SplitAttributes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .param p1    # Landroidx/window/embedding/SplitInfo;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation
.end method
