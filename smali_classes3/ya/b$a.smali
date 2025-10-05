.class abstract Lya/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lya/b$a;->c:Lya/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lya/b;->m(Lya/b;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lya/b$a;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method protected final e()Z
    .locals 1

    iget-boolean v0, p0, Lya/b$a;->b:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    invoke-static {v0}, Lya/b;->n(Lya/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    invoke-static {v0}, Lya/b;->n(Lya/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    iget-object v2, p0, Lya/b$a;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v2}, Lya/b;->i(Lya/b;Lokio/ForwardingTimeout;)V

    .line 4
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    invoke-static {v0, v1}, Lya/b;->p(Lya/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lya/b$a;->c:Lya/b;

    invoke-static {v1}, Lya/b;->n(Lya/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/b$a;->b:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lya/b$a;->c:Lya/b;

    invoke-static {v0}, Lya/b;->m(Lya/b;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lya/b$a;->c:Lya/b;

    invoke-virtual {p2}, Lya/b;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->y()V

    .line 3
    invoke-virtual {p0}, Lya/b$a;->f()V

    .line 4
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lya/b$a;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
