.class public Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/j;

.field public b:Lq2/a;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lt2/a;

.field public volatile f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lo2/j;Lq2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt2/l;->e:Lt2/a;

    .line 13
    .line 14
    iput-object v0, p0, Lt2/l;->f:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object p1, p0, Lt2/l;->a:Lo2/j;

    .line 17
    .line 18
    iget-object p1, p1, Lo2/j;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lt2/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lt2/l;->b:Lq2/a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/l;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt2/l;->f:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l;->e:Lt2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/l;->e:Lt2/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt2/l;->e:Lt2/a;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
