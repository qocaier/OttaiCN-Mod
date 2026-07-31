.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBackend$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .locals 1
    .param p0    # Landroidx/window/embedding/EmbeddingBackendDecorator;
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

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V

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

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->reset()V

    return-void
.end method


# virtual methods
.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Consumer;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearSplitAttributesCalculator()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation
.end method

.method public abstract getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/l;
    .end annotation
.end method

.method public abstract getRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .annotation build Lsq/k;
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

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .param p1    # Landroidx/window/embedding/EmbeddingRule;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
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
