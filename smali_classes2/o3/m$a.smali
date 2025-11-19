.class public Lo3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lanet/channel/request/Request;

.field public c:Ll3/a;

.field public final synthetic d:Lo3/m;


# direct methods
.method public constructor <init>(Lo3/m;ILanet/channel/request/Request;Ll3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/m$a;->d:Lo3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo3/m$a;->a:I

    .line 3
    iput-object p3, p0, Lo3/m$a;->b:Lanet/channel/request/Request;

    .line 4
    iput-object p4, p0, Lo3/m$a;->c:Ll3/a;

    return-void
.end method


# virtual methods
.method public S()Lanet/channel/request/Request;
    .locals 1

    iget-object v0, p0, Lo3/m$a;->b:Lanet/channel/request/Request;

    return-object v0
.end method

.method public T()Ll3/a;
    .locals 1

    iget-object v0, p0, Lo3/m$a;->c:Ll3/a;

    return-object v0
.end method

.method public U(Lanet/channel/request/Request;Ll3/a;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/m$a;->d:Lo3/m;

    iget-object v0, v0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget v0, p0, Lo3/m$a;->a:I

    invoke-static {}, Ll3/c;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    new-instance v0, Lo3/m$a;

    iget-object v1, p0, Lo3/m$a;->d:Lo3/m;

    iget v2, p0, Lo3/m$a;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lo3/m$a;-><init>(Lo3/m;ILanet/channel/request/Request;Ll3/a;)V

    .line 5
    iget p1, p0, Lo3/m$a;->a:I

    invoke-static {p1}, Ll3/c;->c(I)Ll3/b;

    move-result-object p1

    invoke-interface {p1, v0}, Ll3/b;->a(Ll3/b$a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lo3/m$a;->d:Lo3/m;

    iget-object v0, v0, Lo3/m;->a:Lo3/l;

    iget-object v0, v0, Lo3/l;->a:Lj3/j;

    invoke-virtual {v0, p1}, Lj3/j;->c(Lanet/channel/request/Request;)V

    .line 7
    iget-object p1, p0, Lo3/m$a;->d:Lo3/m;

    iget-object p1, p1, Lo3/m;->a:Lo3/l;

    iput-object p2, p1, Lo3/l;->b:Ll3/a;

    .line 8
    invoke-static {}, Lf3/b;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lo3/m$a;->d:Lo3/m;

    iget-object p1, p1, Lo3/m;->a:Lo3/l;

    iget-object p1, p1, Lo3/l;->a:Lj3/j;

    invoke-virtual {p1}, Lj3/j;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo3/m$a;->d:Lo3/m;

    iget-object p2, p2, Lo3/m;->a:Lo3/l;

    iget-object p2, p2, Lo3/l;->a:Lj3/j;

    invoke-virtual {p2}, Lj3/j;->m()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Le3/a;->c(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 10
    :goto_0
    iget-object p2, p0, Lo3/m$a;->d:Lo3/m;

    iget-object p2, p2, Lo3/m;->a:Lo3/l;

    if-eqz p1, :cond_3

    new-instance v0, Lo3/c;

    invoke-direct {v0, p2, p1}, Lo3/c;-><init>(Lo3/l;Lanetwork/channel/cache/Cache;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lo3/g;

    invoke-direct {v0, p2, v1, v1}, Lo3/g;-><init>(Lo3/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    :goto_1
    iput-object v0, p2, Lo3/l;->e:Lo3/a;

    .line 11
    iget-object p1, p0, Lo3/m$a;->d:Lo3/m;

    iget-object p1, p1, Lo3/m;->a:Lo3/l;

    iget-object p1, p1, Lo3/l;->e:Lo3/a;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object p1, p0, Lo3/m$a;->d:Lo3/m;

    invoke-static {p1}, Lo3/m;->b(Lo3/m;)V

    return-object v1
.end method
