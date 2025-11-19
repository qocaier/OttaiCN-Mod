.class public Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lih/m;

.field public k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "splitWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhh/c;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lhh/c$a;

    iget-object v1, p0, Lhh/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhh/c$a;-><init>(Lhh/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lhh/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lhh/c;)V
    .locals 0

    invoke-virtual {p0}, Lhh/c;->l()V

    return-void
.end method

.method public static synthetic b(Lhh/c;)I
    .locals 0

    iget p0, p0, Lhh/c;->l:I

    return p0
.end method

.method public static synthetic c(Lhh/c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lhh/c;->k:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lhh/c;)Lih/m;
    .locals 0

    iget-object p0, p0, Lhh/c;->j:Lih/m;

    return-object p0
.end method

.method public static synthetic e(Lhh/c;)Z
    .locals 0

    iget-boolean p0, p0, Lhh/c;->h:Z

    return p0
.end method

.method public static synthetic f(Lhh/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhh/c;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lhh/c;)J
    .locals 2

    iget-wide v0, p0, Lhh/c;->i:J

    return-wide v0
.end method

.method public static i([BI)Ljava/util/Queue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const-string v0, "Be careful: split count beyond 20! Ensure MTU higher than 23!"

    .line 1
    invoke-static {v0}, Lmh/a;->d(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    array-length v1, p0

    rem-int/2addr v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    array-length v1, p0

    div-int/2addr v1, p1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p0

    div-int/2addr v1, p1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    if-lez v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    if-eq v1, v2, :cond_3

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    mul-int v5, v4, p1

    .line 6
    new-array v6, p1, [B

    invoke-static {p0, v5, v6, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 7
    :cond_3
    :goto_2
    array-length v5, p0

    rem-int/2addr v5, p1

    if-nez v5, :cond_4

    move v5, p1

    goto :goto_3

    :cond_4
    array-length v5, p0

    rem-int/2addr v5, p1

    :goto_3
    mul-int v6, v4, p1

    .line 8
    new-array v7, v5, [B

    invoke-static {p0, v6, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    .line 9
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    iget-object v0, p0, Lhh/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/c;->f:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lhh/c;->g:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lhh/c;->i([BI)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lhh/c;->k:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lhh/c;->l:I

    .line 5
    invoke-virtual {p0}, Lhh/c;->l()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "split count should higher than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data is Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLih/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/c;->c:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 2
    iput-object p2, p0, Lhh/c;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lhh/c;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lhh/c;->f:[B

    .line 5
    iput-boolean p5, p0, Lhh/c;->h:Z

    .line 6
    iput-wide p6, p0, Lhh/c;->i:J

    .line 7
    invoke-static {}, Lgh/a;->w()Lgh/a;

    move-result-object p1

    invoke-virtual {p1}, Lgh/a;->G()I

    move-result p1

    iput p1, p0, Lhh/c;->g:I

    .line 8
    iput-object p8, p0, Lhh/c;->j:Lih/m;

    .line 9
    invoke-virtual {p0}, Lhh/c;->j()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhh/c;->h()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhh/c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    iget-object v1, p0, Lhh/c;->c:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->R()Lhh/a;

    move-result-object v1

    iget-object v2, p0, Lhh/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lhh/c;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lhh/a;->D(Ljava/lang/String;Ljava/lang/String;)Lhh/a;

    move-result-object v1

    new-instance v2, Lhh/c$b;

    invoke-direct {v2, p0}, Lhh/c$b;-><init>(Lhh/c;)V

    iget-object v3, p0, Lhh/c;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lhh/a;->E([BLih/m;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lhh/c;->h:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lhh/c;->b:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhh/c;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lhh/c;->i:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
