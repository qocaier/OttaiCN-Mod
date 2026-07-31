.class public Lr4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->a(Landroid/content/Context;Lr4/b$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 3
    .line 4
    invoke-static {p2}, Lp4/a$a;->b(Landroid/os/IBinder;)Lp4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lr4/b;->c(Lr4/b;Lp4/a;)Lp4/a;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lr4/b;->d(Lr4/b;)Lr4/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 20
    .line 21
    invoke-static {p1}, Lr4/b;->d(Lr4/b;)Lr4/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lr4/b$a;->a:Lr4/b;

    .line 26
    .line 27
    const-string v0, "Deviceid Service Connected"

    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lr4/b$b;->a(Ljava/lang/Object;Lr4/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 36
    .line 37
    const-string p2, "Service onServiceConnected"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lr4/b;->f(Lr4/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lr4/b;->c(Lr4/b;Lp4/a;)Lp4/a;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lr4/b$a;->a:Lr4/b;

    .line 8
    .line 9
    const-string v0, "Service onServiceDisconnected"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr4/b;->f(Lr4/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
