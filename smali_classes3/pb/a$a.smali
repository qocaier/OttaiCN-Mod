.class Lpb/a$a;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a;->a(Landroid/content/Context;Lpb/a$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpb/a;


# direct methods
.method constructor <init>(Lpb/a;)V
    .locals 0

    iput-object p1, p0, Lpb/a$a;->a:Lpb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lpb/a$a;->a:Lpb/a;

    invoke-static {p2}, Lob/a$a;->b(Landroid/os/IBinder;)Lob/a;

    move-result-object p2

    invoke-static {p1, p2}, Lpb/a;->c(Lpb/a;Lob/a;)Lob/a;

    .line 2
    iget-object p1, p0, Lpb/a$a;->a:Lpb/a;

    invoke-static {p1}, Lpb/a;->d(Lpb/a;)Lpb/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpb/a$a;->a:Lpb/a;

    invoke-static {p1}, Lpb/a;->d(Lpb/a;)Lpb/a$b;

    move-result-object p1

    const-string p2, "Deviceid Service Connected"

    iget-object v0, p0, Lpb/a$a;->a:Lpb/a;

    invoke-interface {p1, p2, v0}, Lpb/a$b;->a(Ljava/lang/Object;Lpb/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lpb/a$a;->a:Lpb/a;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lpb/a;->f(Lpb/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
    iget-object p1, p0, Lpb/a$a;->a:Lpb/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpb/a;->c(Lpb/a;Lob/a;)Lob/a;

    .line 2
    iget-object p1, p0, Lpb/a$a;->a:Lpb/a;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lpb/a;->f(Lpb/a;Ljava/lang/String;)V

    return-void
.end method
