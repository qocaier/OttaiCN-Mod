.class public Lok/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/k$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lok/k$b;


# direct methods
.method public constructor <init>(Lok/k$b;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lok/k$b$a;->b:Lok/k$b;

    iput-object p2, p0, Lok/k$b$a;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    iget-object v2, p0, Lok/k$b$a;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lok/k$c;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lok/k;->c(Lok/k;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    iget-object v2, p0, Lok/k$b$a;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lok/k$c;->b(Landroid/os/IBinder;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/k;->h(Lok/k;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    invoke-static {v1}, Lok/k;->f(Lok/k;)V

    .line 4
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    invoke-static {v1, v0}, Lok/k;->a(Lok/k;I)I

    .line 5
    iget-object v0, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v0, v0, Lok/k$b;->a:Lok/k;

    invoke-static {v0}, Lok/k;->b(Lok/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v0, v0, Lok/k$b;->a:Lok/k;

    invoke-static {v0}, Lok/k;->b(Lok/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_5

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v2, v2, Lok/k$b;->a:Lok/k;

    invoke-static {v2}, Lok/k;->f(Lok/k;)V

    .line 9
    iget-object v2, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v2, v2, Lok/k$b;->a:Lok/k;

    invoke-static {v2, v0}, Lok/k;->a(Lok/k;I)I

    .line 10
    iget-object v0, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v0, v0, Lok/k$b;->a:Lok/k;

    invoke-static {v0}, Lok/k;->b(Lok/k;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 11
    :try_start_3
    iget-object v0, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v0, v0, Lok/k$b;->a:Lok/k;

    invoke-static {v0}, Lok/k;->b(Lok/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 12
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    throw v1

    .line 14
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 15
    :catch_2
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    invoke-static {v1}, Lok/k;->f(Lok/k;)V

    .line 16
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    invoke-static {v1, v0}, Lok/k;->a(Lok/k;I)I

    .line 17
    iget-object v0, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v0, v0, Lok/k$b;->a:Lok/k;

    invoke-static {v0}, Lok/k;->b(Lok/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_6
    iget-object v1, p0, Lok/k$b$a;->b:Lok/k$b;

    iget-object v1, v1, Lok/k$b;->a:Lok/k;

    invoke-static {v1}, Lok/k;->b(Lok/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    .line 19
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
