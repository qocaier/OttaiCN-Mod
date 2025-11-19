.class public Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field public final synthetic a:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 0

    iput-object p1, p0, Lo3/e;->a:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p2}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object p2

    iget-object p2, p2, Lo3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p2}, Lo3/d;->c(Lo3/d;)I

    .line 3
    iget-object p2, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p2}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object p2

    iget-object p2, p2, Lo3/l;->b:Ll3/a;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p2}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object p2

    iget-object p2, p2, Lo3/l;->b:Ll3/a;

    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->d(Lo3/d;)I

    move-result v0

    iget-object v1, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v1}, Lo3/d;->e(Lo3/d;)I

    move-result v1

    invoke-interface {p2, v0, v1, p1}, Ll3/a;->b(IILanet/channel/bytes/ByteArray;)V

    :cond_1
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    iget-object v0, v0, Lo3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v2}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v2

    iget-object v2, v2, Lo3/l;->c:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "code"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "msg"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string v0, "anet.DegradeTask"

    const-string v4, "[onFinish]"

    invoke-static {v0, v4, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l;->a()V

    .line 5
    iget-object p3, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p3, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p3}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object p3

    iget-object p3, p3, Lo3/l;->b:Ll3/a;

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p3}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object p3

    iget-object p3, p3, Lo3/l;->b:Ll3/a;

    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v1, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v1}, Lo3/d;->f(Lo3/d;)Lanet/channel/request/Request;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {p3, v0}, Ll3/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_2
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    iget-object v0, v0, Lo3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l;->a()V

    .line 3
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lg3/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Lo3/d;->a(Lo3/d;I)I

    .line 5
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    iget-object v0, v0, Lo3/l;->b:Ll3/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo3/e;->a:Lo3/d;

    invoke-static {v0}, Lo3/d;->b(Lo3/d;)Lo3/l;

    move-result-object v0

    iget-object v0, v0, Lo3/l;->b:Ll3/a;

    invoke-interface {v0, p1, p2}, Ll3/a;->onResponseCode(ILjava/util/Map;)V

    :cond_1
    return-void
.end method
