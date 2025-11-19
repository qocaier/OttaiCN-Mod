.class public Ly6/t$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/t$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/t$e;


# direct methods
.method public constructor <init>(Ly6/t$e;)V
    .locals 0

    iput-object p1, p0, Ly6/t$e$d;->a:Ly6/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/t$e$d;->a:Ly6/t$e;

    iget-boolean v0, v0, Ly6/t$e;->d:Z

    .line 2
    iget-object v1, p0, Ly6/t$e$d;->a:Ly6/t$e;

    invoke-virtual {v1}, Ly6/t$e;->b()Z

    move-result v2

    iput-boolean v2, v1, Ly6/t$e;->d:Z

    .line 3
    iget-object v1, p0, Ly6/t$e$d;->a:Ly6/t$e;

    iget-boolean v1, v1, Ly6/t$e;->d:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivity changed, isConnected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly6/t$e$d;->a:Ly6/t$e;

    iget-boolean v2, v2, Ly6/t$e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Ly6/t$e$d;->a:Ly6/t$e;

    iget-boolean v1, v0, Ly6/t$e;->d:Z

    invoke-virtual {v0, v1}, Ly6/t$e;->c(Z)V

    :cond_1
    return-void
.end method
