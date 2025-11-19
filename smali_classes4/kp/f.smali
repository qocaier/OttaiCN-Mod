.class public final Lkp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp/f;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lkp/f;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkp/f;->a:Landroid/app/Application;

    iget-object v1, p0, Lkp/f;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
