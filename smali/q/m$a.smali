.class Lq/m$a;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lanet/channel/request/Request;

.field private c:Lo/a;

.field final synthetic d:Lq/m;


# direct methods
.method constructor <init>(Lq/m;ILanet/channel/request/Request;Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/m$a;->d:Lq/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lq/m$a;->a:I

    .line 3
    iput-object p3, p0, Lq/m$a;->b:Lanet/channel/request/Request;

    .line 4
    iput-object p4, p0, Lq/m$a;->c:Lo/a;

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/request/Request;Lo/a;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/m$a;->d:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    iget-object v0, v0, Lq/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "anet.UnifiedRequestTask"

    const-string v2, "request canneled or timeout in processing interceptor"

    invoke-static {v0, v2, p1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lq/m$a;->a:I

    invoke-static {}, Lo/c;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    new-instance v0, Lq/m$a;

    iget-object v1, p0, Lq/m$a;->d:Lq/m;

    iget v2, p0, Lq/m$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lq/m$a;-><init>(Lq/m;ILanet/channel/request/Request;Lo/a;)V

    .line 5
    iget p1, p0, Lq/m$a;->a:I

    invoke-static {p1}, Lo/c;->a(I)Lo/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/b;->a(Lo/b$a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lq/m$a;->d:Lq/m;

    iget-object v0, v0, Lq/m;->a:Lq/l;

    iget-object v0, v0, Lq/l;->a:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->c(Lanet/channel/request/Request;)V

    .line 7
    iget-object p1, p0, Lq/m$a;->d:Lq/m;

    iget-object p1, p1, Lq/m;->a:Lq/l;

    iput-object p2, p1, Lq/l;->b:Lo/a;

    .line 8
    invoke-static {}, Lj/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lq/m$a;->d:Lq/m;

    iget-object p1, p1, Lq/m;->a:Lq/l;

    iget-object p1, p1, Lq/l;->a:Lm/g;

    invoke-virtual {p1}, Lm/g;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lq/m$a;->d:Lq/m;

    iget-object p2, p2, Lq/m;->a:Lq/l;

    iget-object p2, p2, Lq/l;->a:Lm/g;

    invoke-virtual {p2}, Lm/g;->m()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Li/a;->c(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 10
    :goto_0
    iget-object p2, p0, Lq/m$a;->d:Lq/m;

    iget-object p2, p2, Lq/m;->a:Lq/l;

    if-eqz p1, :cond_3

    new-instance v0, Lq/c;

    invoke-direct {v0, p2, p1}, Lq/c;-><init>(Lq/l;Lanetwork/channel/cache/Cache;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lq/g;

    invoke-direct {v0, p2, v1, v1}, Lq/g;-><init>(Lq/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    :goto_1
    iput-object v0, p2, Lq/l;->e:Lq/a;

    .line 11
    iget-object p1, p0, Lq/m$a;->d:Lq/m;

    iget-object p1, p1, Lq/m;->a:Lq/l;

    iget-object p1, p1, Lq/l;->e:Lq/a;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object p1, p0, Lq/m$a;->d:Lq/m;

    invoke-static {p1}, Lq/m;->b(Lq/m;)V

    return-object v1
.end method
