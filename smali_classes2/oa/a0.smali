.class public final Loa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/b0;


# direct methods
.method public constructor <init>(Loa/b0;)V
    .locals 0

    iput-object p1, p0, Loa/a0;->a:Loa/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/a0;->a:Loa/b0;

    invoke-static {v0}, Loa/b0;->b(Loa/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loa/a0;->a:Loa/b0;

    invoke-static {v1}, Loa/b0;->a(Loa/b0;)Loa/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Loa/b0;->a(Loa/b0;)Loa/d;

    move-result-object v1

    invoke-interface {v1}, Loa/d;->a()V

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
