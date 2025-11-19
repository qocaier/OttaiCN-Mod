.class public Lw7/c$b;
.super Lx7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw7/c;


# direct methods
.method public constructor <init>(Lw7/c;)V
    .locals 0

    iput-object p1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-direct {p0}, Lx7/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {v0}, Lw7/c;->d(Lw7/c;)Lx7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {v0}, Lw7/c;->d(Lw7/c;)Lx7/m;

    move-result-object v0

    new-instance v1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occur while writing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p1}, Lw7/c;->e(Lw7/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p1}, Lw7/c;->f(Lw7/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {v0}, Lw7/c;->f(Lw7/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {v1}, Lw7/c;->g(Lw7/c;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public f(II[B)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p1}, Lw7/c;->b(Lw7/c;)I

    move-result p1

    iget-object p2, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p2}, Lw7/c;->c(Lw7/c;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    sub-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p2}, Lw7/c;->d(Lw7/c;)Lx7/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p2}, Lw7/c;->d(Lw7/c;)Lx7/m;

    move-result-object p2

    iget-object v0, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {v0}, Lw7/c;->b(Lw7/c;)I

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lx7/m;->f(II[B)V

    .line 4
    :cond_0
    iget-object p1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p1}, Lw7/c;->e(Lw7/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p1}, Lw7/c;->f(Lw7/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x33

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p2}, Lw7/c;->f(Lw7/c;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lw7/c$b;->c:Lw7/c;

    invoke-static {p3}, Lw7/c;->g(Lw7/c;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
