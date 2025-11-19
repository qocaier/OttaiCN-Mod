.class public Lok/r$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/r$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lok/r$c;


# direct methods
.method public constructor <init>(Lok/r$c;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lok/r$c$a;->b:Lok/r$c;

    iput-object p2, p0, Lok/r$c$a;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1}, Lok/r;->b(Lok/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v2, v2, Lok/r$c;->a:Lok/r;

    invoke-static {v2}, Lok/r;->d(Lok/r;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lok/r$b;

    iget-object v4, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v4, v4, Lok/r$c;->a:Lok/r;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lok/r$b;-><init>(Lok/r;Lok/r$a;)V

    .line 4
    iget-object v4, p0, Lok/r$c$a;->a:Landroid/os/IBinder;

    const-string v5, "OUID"

    invoke-static {v4, v1, v2, v5}, Lok/r$d;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lok/r$b;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1, v3}, Lok/r;->f(Lok/r;Lok/r$b;)Lok/r$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1}, Lok/r;->i(Lok/r;)V

    .line 7
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1, v0}, Lok/r;->a(Lok/r;I)I

    .line 8
    iget-object v0, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v0, v0, Lok/r$c;->a:Lok/r;

    invoke-static {v0}, Lok/r;->c(Lok/r;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v0, v0, Lok/r$c;->a:Lok/r;

    invoke-static {v0}, Lok/r;->c(Lok/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
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

    .line 11
    iget-object v2, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v2, v2, Lok/r$c;->a:Lok/r;

    invoke-static {v2}, Lok/r;->i(Lok/r;)V

    .line 12
    iget-object v2, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v2, v2, Lok/r$c;->a:Lok/r;

    invoke-static {v2, v0}, Lok/r;->a(Lok/r;I)I

    .line 13
    iget-object v0, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v0, v0, Lok/r$c;->a:Lok/r;

    invoke-static {v0}, Lok/r;->c(Lok/r;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 14
    :try_start_3
    iget-object v0, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v0, v0, Lok/r$c;->a:Lok/r;

    invoke-static {v0}, Lok/r;->c(Lok/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 15
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    throw v1

    .line 17
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 18
    :catch_2
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1}, Lok/r;->i(Lok/r;)V

    .line 19
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1, v0}, Lok/r;->a(Lok/r;I)I

    .line 20
    iget-object v0, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v0, v0, Lok/r$c;->a:Lok/r;

    invoke-static {v0}, Lok/r;->c(Lok/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 21
    :try_start_6
    iget-object v1, p0, Lok/r$c$a;->b:Lok/r$c;

    iget-object v1, v1, Lok/r$c;->a:Lok/r;

    invoke-static {v1}, Lok/r;->c(Lok/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    .line 22
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
