.class Lm/e;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lanet/channel/bytes/ByteArray;

.field final synthetic c:I

.field final synthetic d:Lanetwork/channel/aidl/d;

.field final synthetic e:Lm/c;


# direct methods
.method constructor <init>(Lm/c;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/d;)V
    .locals 0

    iput-object p1, p0, Lm/e;->e:Lm/c;

    iput p2, p0, Lm/e;->a:I

    iput-object p3, p0, Lm/e;->b:Lanet/channel/bytes/ByteArray;

    iput p4, p0, Lm/e;->c:I

    iput-object p5, p0, Lm/e;->d:Lanetwork/channel/aidl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->f(Lm/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    iget v1, p0, Lm/e;->a:I

    iget-object v2, p0, Lm/e;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v2}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    move-result v2

    iget v3, p0, Lm/e;->c:I

    iget-object v4, p0, Lm/e;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>(III[B)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lm/e;->d:Lanetwork/channel/aidl/d;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/d;->B(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm/e;->e:Lm/c;

    new-instance v1, Lh/c;

    invoke-direct {v1}, Lh/c;-><init>()V

    invoke-static {v0, v1}, Lm/c;->c(Lm/c;Lh/c;)Lh/c;

    .line 6
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v0

    iget-object v1, p0, Lm/e;->e:Lm/c;

    invoke-static {v1}, Lm/c;->h(Lm/c;)Lm/g;

    move-result-object v1

    iget v2, p0, Lm/e;->c:I

    invoke-virtual {v0, v1, v2}, Lh/c;->u(Lm/g;I)V

    .line 7
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v0

    iget-object v1, p0, Lm/e;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lh/c;->Y(Lanet/channel/bytes/ByteArray;)V

    .line 8
    iget-object v0, p0, Lm/e;->d:Lanetwork/channel/aidl/d;

    iget-object v1, p0, Lm/e;->e:Lm/c;

    invoke-static {v1}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/d;->i(Lanetwork/channel/aidl/c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v0

    iget-object v1, p0, Lm/e;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lh/c;->Y(Lanet/channel/bytes/ByteArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    iget-object v0, p0, Lm/e;->e:Lm/c;

    invoke-static {v0}, Lm/c;->g(Lm/c;)Lh/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
