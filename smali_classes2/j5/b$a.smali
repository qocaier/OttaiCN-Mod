.class public Lj5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->a(Landroid/content/Context;Lj5/b$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj5/b;


# direct methods
.method public constructor <init>(Lj5/b;)V
    .locals 0

    iput-object p1, p0, Lj5/b$a;->a:Lj5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj5/b$a;->a:Lj5/b;

    invoke-static {p2}, Lh5/a$a;->b(Landroid/os/IBinder;)Lh5/a;

    move-result-object p2

    invoke-static {p1, p2}, Lj5/b;->b(Lj5/b;Lh5/a;)Lh5/a;

    .line 2
    iget-object p1, p0, Lj5/b$a;->a:Lj5/b;

    invoke-static {p1}, Lj5/b;->c(Lj5/b;)Lj5/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj5/b$a;->a:Lj5/b;

    invoke-static {p1}, Lj5/b;->c(Lj5/b;)Lj5/b$b;

    move-result-object p1

    iget-object p2, p0, Lj5/b$a;->a:Lj5/b;

    const-string v0, "Deviceid Service Connected"

    invoke-interface {p1, v0, p2}, Lj5/b$b;->a(Ljava/lang/Object;Lj5/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lj5/b$a;->a:Lj5/b;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lj5/b;->e(Lj5/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj5/b$a;->a:Lj5/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj5/b;->b(Lj5/b;Lh5/a;)Lh5/a;

    .line 2
    iget-object p1, p0, Lj5/b$a;->a:Lj5/b;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lj5/b;->e(Lj5/b;Ljava/lang/String;)V

    return-void
.end method
