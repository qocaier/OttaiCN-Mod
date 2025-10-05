.class public final Lbb/j;
.super Ljava/lang/Object;
.source "DeferredSocketAdapter.kt"

# interfaces
.implements Lbb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/j$a;
    }
.end annotation


# instance fields
.field private final a:Lbb/j$a;

.field private b:Lbb/k;


# direct methods
.method public constructor <init>(Lbb/j$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/j;->a:Lbb/j$a;

    return-void
.end method

.method private final declared-synchronized d(Ljavax/net/ssl/SSLSocket;)Lbb/k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/j;->b:Lbb/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/j;->a:Lbb/j$a;

    invoke-interface {v0, p1}, Lbb/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb/j;->a:Lbb/j$a;

    invoke-interface {v0, p1}, Lbb/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lbb/k;

    move-result-object p1

    iput-object p1, p0, Lbb/j;->b:Lbb/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lbb/j;->b:Lbb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/j;->a:Lbb/j$a;

    invoke-interface {v0, p1}, Lbb/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbb/j;->d(Ljavax/net/ssl/SSLSocket;)Lbb/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lbb/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbb/j;->d(Ljavax/net/ssl/SSLSocket;)Lbb/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lbb/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
