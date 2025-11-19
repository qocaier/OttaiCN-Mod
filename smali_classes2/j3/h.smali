.class public Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanet/channel/bytes/ByteArray;

.field public final synthetic c:I

.field public final synthetic d:Lanetwork/channel/aidl/f;

.field public final synthetic e:Lj3/f;


# direct methods
.method public constructor <init>(Lj3/f;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/f;)V
    .locals 0

    iput-object p1, p0, Lj3/h;->e:Lj3/f;

    iput p2, p0, Lj3/h;->a:I

    iput-object p3, p0, Lj3/h;->b:Lanet/channel/bytes/ByteArray;

    iput p4, p0, Lj3/h;->c:I

    iput-object p5, p0, Lj3/h;->d:Lanetwork/channel/aidl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->f(Lj3/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    iget v1, p0, Lj3/h;->a:I

    iget-object v2, p0, Lj3/h;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v2}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    move-result v2

    iget v3, p0, Lj3/h;->c:I

    iget-object v4, p0, Lj3/h;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>(III[B)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/h;->d:Lanetwork/channel/aidl/f;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/f;->p0(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    new-instance v1, Ld3/d;

    invoke-direct {v1}, Ld3/d;-><init>()V

    invoke-static {v0, v1}, Lj3/f;->c(Lj3/f;Ld3/d;)Ld3/d;

    .line 6
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v0

    iget-object v1, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v1}, Lj3/f;->h(Lj3/f;)Lj3/j;

    move-result-object v1

    iget v2, p0, Lj3/h;->c:I

    invoke-virtual {v0, v1, v2}, Ld3/d;->m0(Lj3/j;I)V

    .line 7
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v0

    iget-object v1, p0, Lj3/h;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ld3/d;->g1(Lanet/channel/bytes/ByteArray;)V

    .line 8
    iget-object v0, p0, Lj3/h;->d:Lanetwork/channel/aidl/f;

    iget-object v1, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v1}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/f;->x(Lanetwork/channel/aidl/e;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v0

    iget-object v1, p0, Lj3/h;->b:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ld3/d;->g1(Lanet/channel/bytes/ByteArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    iget-object v0, p0, Lj3/h;->e:Lj3/f;

    invoke-static {v0}, Lj3/f;->g(Lj3/f;)Ld3/d;

    move-result-object v0

    invoke-virtual {v0}, Ld3/d;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
