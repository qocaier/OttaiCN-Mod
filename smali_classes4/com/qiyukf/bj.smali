.class Lcom/qiyukf/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/tt$c;


# instance fields
.field final synthetic a:Lcom/qiyukf/aj;


# direct methods
.method public constructor <init>(Lcom/qiyukf/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->h(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->h(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    const/4 v1, 0x0

    const-string v2, "link Low version"

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/aj;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->d(Lcom/qiyukf/aj;)V

    return-void
.end method

.method public a(Lcom/qiyukf/zx$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {v0}, Lcom/qiyukf/aj;->g(Lcom/qiyukf/aj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/qiyukf/zx$a;->a:Lcom/qiyukf/yt;

    const/16 p2, 0xc9

    invoke-static {p1, p2}, Lcom/qiyukf/fy$a;->a(Lcom/qiyukf/yt;S)Lcom/qiyukf/fy$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {p2}, Lcom/qiyukf/aj;->h(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    const-string v0, "need update public key"

    invoke-static {p2, p1, v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/aj;Lcom/qiyukf/fy$a;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {p2}, Lcom/qiyukf/aj;->h(Lcom/qiyukf/aj;)Lcom/qiyukf/aj$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/aj$e;->a(Lcom/qiyukf/fy$a;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/bj;->a:Lcom/qiyukf/aj;

    invoke-static {p1}, Lcom/qiyukf/aj;->f(Lcom/qiyukf/aj;)Lcom/qiyukf/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/ue;->f()V

    return-void
.end method
