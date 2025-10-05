.class public Lx/k;
.super Ljava/lang/Object;
.source "GeolocationManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field private static b:Lx/k;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx/k;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized b()Lx/k;
    .locals 2

    const-class v0, Lx/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx/k;->b:Lx/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lx/k;

    invoke-direct {v1}, Lx/k;-><init>()V

    sput-object v1, Lx/k;->b:Lx/k;

    .line 3
    :cond_0
    sget-object v1, Lx/k;->b:Lx/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a;->k()Lcom/google/android/gms/common/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/a;->e(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLx/q;)Lx/n;
    .locals 0
    .param p3    # Lx/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lx/o;

    invoke-direct {p2, p1, p3}, Lx/o;-><init>(Landroid/content/Context;Lx/q;)V

    return-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lx/k;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lx/j;

    invoke-direct {p2, p1, p3}, Lx/j;-><init>(Landroid/content/Context;Lx/q;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lx/o;

    invoke-direct {p2, p1, p3}, Lx/o;-><init>(Landroid/content/Context;Lx/q;)V

    :goto_0
    return-object p2
.end method

.method public c(Landroid/content/Context;ZLx/u;Lw/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lx/k;->a(Landroid/content/Context;ZLx/q;)Lx/n;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3, p4}, Lx/n;->c(Lx/u;Lw/a;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lx/r;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/baseflow/geolocator/errors/ErrorCodes;->locationServicesDisabled:Lcom/baseflow/geolocator/errors/ErrorCodes;

    invoke-interface {p2, v0}, Lx/r;->b(Lcom/baseflow/geolocator/errors/ErrorCodes;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lx/k;->a(Landroid/content/Context;ZLx/q;)Lx/n;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lx/n;->b(Lx/r;)V

    return-void
.end method

.method public f(Lx/n;Landroid/app/Activity;Lx/u;Lw/a;)V
    .locals 1
    .param p1    # Lx/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lx/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lx/n;->a(Landroid/app/Activity;Lx/u;Lw/a;)V

    return-void
.end method

.method public g(Lx/n;)V
    .locals 1
    .param p1    # Lx/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lx/n;->e()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lx/k;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n;

    .line 2
    invoke-interface {v0, p1, p2}, Lx/n;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
