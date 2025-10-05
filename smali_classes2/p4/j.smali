.class final Lp4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp4/e;

.field final synthetic b:Lp4/k;


# direct methods
.method constructor <init>(Lp4/k;Lp4/e;)V
    .locals 0

    iput-object p1, p0, Lp4/j;->b:Lp4/k;

    iput-object p2, p0, Lp4/j;->a:Lp4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/j;->b:Lp4/k;

    invoke-static {v0}, Lp4/k;->c(Lp4/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp4/j;->b:Lp4/k;

    invoke-static {v1}, Lp4/k;->b(Lp4/k;)Lp4/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp4/k;->b(Lp4/k;)Lp4/b;

    move-result-object v1

    iget-object v2, p0, Lp4/j;->a:Lp4/e;

    invoke-interface {v1, v2}, Lp4/b;->onComplete(Lp4/e;)V

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
