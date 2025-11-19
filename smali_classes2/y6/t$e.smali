.class public final Ly6/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6/c$a;

.field public final c:Lf7/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/g$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Ly6/t$e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf7/g$b;Ly6/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf7/g$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ly6/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/t$e$a;

    invoke-direct {v0, p0}, Ly6/t$e$a;-><init>(Ly6/t$e;)V

    iput-object v0, p0, Ly6/t$e;->f:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly6/t$e;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ly6/t$e;->c:Lf7/g$b;

    .line 5
    iput-object p3, p0, Ly6/t$e;->b:Ly6/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Ly6/t$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ly6/t$e$c;

    invoke-direct {v1, p0}, Ly6/t$e$c;-><init>(Ly6/t$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ly6/t$e;->c:Lf7/g$b;

    invoke-interface {v1}, Lf7/g$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 4
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public c(Z)V
    .locals 1

    new-instance v0, Ly6/t$e$e;

    invoke-direct {v0, p0, p1}, Ly6/t$e$e;-><init>(Ly6/t$e;Z)V

    invoke-static {v0}, Lf7/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Ly6/t$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ly6/t$e$d;

    invoke-direct {v1, p0}, Ly6/t$e$d;-><init>(Ly6/t$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()Z
    .locals 2

    sget-object v0, Ly6/t$e;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ly6/t$e$b;

    invoke-direct {v1, p0}, Ly6/t$e$b;-><init>(Ly6/t$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
