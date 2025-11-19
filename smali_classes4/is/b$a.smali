.class public Lis/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/b;->a(Landroid/content/Context;Lis/b$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/b;


# direct methods
.method public constructor <init>(Lis/b;)V
    .locals 0

    iput-object p1, p0, Lis/b$a;->a:Lis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lis/b$a;->a:Lis/b;

    invoke-static {p2}, Lhs/a$a;->b(Landroid/os/IBinder;)Lhs/a;

    move-result-object p2

    invoke-static {p1, p2}, Lis/b;->b(Lis/b;Lhs/a;)Lhs/a;

    .line 2
    iget-object p1, p0, Lis/b$a;->a:Lis/b;

    invoke-static {p1}, Lis/b;->c(Lis/b;)Lis/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lis/b$a;->a:Lis/b;

    invoke-static {p1}, Lis/b;->c(Lis/b;)Lis/b$b;

    move-result-object p1

    const-string p2, "Deviceid Service Connected"

    iget-object v0, p0, Lis/b$a;->a:Lis/b;

    invoke-interface {p1, p2, v0}, Lis/b$b;->a(Ljava/lang/Object;Lis/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lis/b$a;->a:Lis/b;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lis/b;->e(Lis/b;Ljava/lang/String;)V
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
    iget-object p1, p0, Lis/b$a;->a:Lis/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lis/b;->b(Lis/b;Lhs/a;)Lhs/a;

    .line 2
    iget-object p1, p0, Lis/b$a;->a:Lis/b;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lis/b;->e(Lis/b;Ljava/lang/String;)V

    return-void
.end method
