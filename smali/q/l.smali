.class Lq/l;
.super Ljava/lang/Object;
.source "Taobao"


# instance fields
.field public final a:Lm/g;

.field public b:Lo/a;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lq/a;

.field public volatile f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lm/g;Lo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lq/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/l;->e:Lq/a;

    .line 4
    iput-object v0, p0, Lq/l;->f:Ljava/util/concurrent/Future;

    .line 5
    iput-object p1, p0, Lq/l;->a:Lm/g;

    .line 6
    iget-object p1, p1, Lm/g;->i:Ljava/lang/String;

    iput-object p1, p0, Lq/l;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lq/l;->b:Lo/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/l;->f:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->e:Lq/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/l;->e:Lq/a;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/l;->e:Lq/a;

    :cond_0
    return-void
.end method
