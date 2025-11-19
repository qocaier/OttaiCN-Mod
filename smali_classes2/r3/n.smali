.class public final Lr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/c<",
        "TT;>;"
    }
.end annotation

.annotation build Lr3/f;
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final synthetic e:Z


# instance fields
.field public final a:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/n;->a:Lu3/c;

    return-void
.end method

.method public static a(Lu3/c;Lbleshadow/dagger/internal/ReferenceReleasingProviderManager;)Lr3/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "references"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/c<",
            "TT;>;",
            "Lbleshadow/dagger/internal/ReferenceReleasingProviderManager;",
            ")",
            "Lr3/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/n;

    .line 2
    invoke-static {p0}, Lr3/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/c;

    invoke-direct {v0, p0}, Lr3/n;-><init>(Lu3/c;)V

    .line 3
    invoke-virtual {p1, v0}, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager;->e(Lr3/n;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lr3/n;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr3/n;->c:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/n;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr3/n;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lr3/n;->a:Lu3/c;

    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lr3/n;->d:Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object v0, p0, Lr3/n;->b:Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lr3/n;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method
