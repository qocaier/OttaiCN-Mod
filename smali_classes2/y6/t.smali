.class public final Ly6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/t$e;,
        Ly6/t$d;,
        Ly6/t$c;
    }
.end annotation


# static fields
.field public static volatile d:Ly6/t; = null

.field public static final e:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field public final a:Ly6/t$c;

.field public final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly6/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly6/t;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ly6/t$a;

    invoke-direct {v0, p0, p1}, Ly6/t$a;-><init>(Ly6/t;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lf7/g;->a(Lf7/g$b;)Lf7/g$b;

    move-result-object v0

    .line 5
    new-instance v1, Ly6/t$b;

    invoke-direct {v1, p0}, Ly6/t$b;-><init>(Ly6/t;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    new-instance p1, Ly6/t$d;

    invoke-direct {p1, v0, v1}, Ly6/t$d;-><init>(Lf7/g$b;Ly6/c$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ly6/t$e;

    invoke-direct {v2, p1, v0, v1}, Ly6/t$e;-><init>(Landroid/content/Context;Lf7/g$b;Ly6/c$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ly6/t;->a:Ly6/t$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly6/t;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ly6/t;->d:Ly6/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly6/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly6/t;->d:Ly6/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ly6/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ly6/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly6/t;->d:Ly6/t;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ly6/t;->d:Ly6/t;

    return-object p0
.end method

.method public static e()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Ly6/t;->d:Ly6/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly6/t;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ly6/t;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly6/t;->a:Ly6/t$c;

    invoke-interface {v0}, Ly6/t$c;->register()Z

    move-result v0

    iput-boolean v0, p0, Ly6/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly6/t;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly6/t;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly6/t;->a:Ly6/t$c;

    invoke-interface {v0}, Ly6/t$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly6/t;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Ly6/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/t;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ly6/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ly6/c$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/t;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ly6/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
