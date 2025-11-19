.class public final Loa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/k;

.field public final synthetic b:Loa/d0;


# direct methods
.method public constructor <init>(Loa/d0;Loa/k;)V
    .locals 0

    iput-object p1, p0, Loa/c0;->b:Loa/d0;

    iput-object p2, p0, Loa/c0;->a:Loa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/c0;->b:Loa/d0;

    invoke-static {v0}, Loa/d0;->b(Loa/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa/c0;->b:Loa/d0;

    invoke-static {v1}, Loa/d0;->a(Loa/d0;)Loa/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Loa/d0;->a(Loa/d0;)Loa/e;

    move-result-object v1

    iget-object v2, p0, Loa/c0;->a:Loa/k;

    invoke-interface {v1, v2}, Loa/e;->onComplete(Loa/k;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
