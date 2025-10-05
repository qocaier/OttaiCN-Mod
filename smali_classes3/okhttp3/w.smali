.class public Lokhttp3/w;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final D:Lokhttp3/w$b;

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:J

.field private final C:Lokhttp3/internal/connection/g;

.field private final a:Lokhttp3/o;

.field private final b:Lokhttp3/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/q$c;

.field private final f:Z

.field private final g:Lokhttp3/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lokhttp3/m;

.field private final k:Lokhttp3/p;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lokhttp3/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lokhttp3/CertificatePinner;

.field private final v:Ldb/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lokhttp3/w;->D:Lokhttp3/w$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lua/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/w;->E:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 2
    sget-object v1, Lokhttp3/k;->i:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->k:Lokhttp3/k;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lua/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/w$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/w$a;->n()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->a:Lokhttp3/o;

    .line 3
    invoke-virtual {p1}, Lokhttp3/w$a;->k()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->b:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/w$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lua/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/w$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lua/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/w$a;->p()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->e:Lokhttp3/q$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/w$a;->C()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/w;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/w$a;->e()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->g:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/w$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/w;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/w$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/w;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/w$a;->m()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->j:Lokhttp3/m;

    .line 12
    invoke-virtual {p1}, Lokhttp3/w$a;->f()Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/w$a;->o()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->k:Lokhttp3/p;

    .line 14
    invoke-virtual {p1}, Lokhttp3/w$a;->y()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/w$a;->y()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcb/a;->a:Lcb/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/w$a;->A()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcb/a;->a:Lcb/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/w;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/w$a;->z()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->n:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/w$a;->E()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/w$a;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/w$a;->x()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/w$a;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/w$a;->g()I

    move-result v1

    iput v1, p0, Lokhttp3/w;->w:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/w$a;->j()I

    move-result v1

    iput v1, p0, Lokhttp3/w;->x:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/w$a;->B()I

    move-result v1

    iput v1, p0, Lokhttp3/w;->y:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/w$a;->G()I

    move-result v1

    iput v1, p0, Lokhttp3/w;->z:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/w$a;->w()I

    move-result v1

    iput v1, p0, Lokhttp3/w;->A:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/w$a;->u()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/w;->B:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/w$a;->D()Lokhttp3/internal/connection/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/g;

    invoke-direct {v1}, Lokhttp3/internal/connection/g;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/w;->C:Lokhttp3/internal/connection/g;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 32
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lokhttp3/w;->v:Ldb/c;

    .line 35
    iput-object p1, p0, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/w;->u:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {p1}, Lokhttp3/w$a;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lokhttp3/w$a;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lokhttp3/w$a;->h()Ldb/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/w;->v:Ldb/c;

    .line 40
    invoke-virtual {p1}, Lokhttp3/w$a;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lokhttp3/w$a;->i()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Ldb/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lokhttp3/w;->u:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 44
    :cond_8
    sget-object v0, Lab/h;->a:Lab/h$a;

    invoke-virtual {v0}, Lab/h$a;->g()Lab/h;

    move-result-object v1

    invoke-virtual {v1}, Lab/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    .line 45
    invoke-virtual {v0}, Lab/h$a;->g()Lab/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lab/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object v0, Ldb/c;->a:Ldb/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldb/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ldb/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->v:Ldb/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/w$a;->i()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Ldb/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lokhttp3/w;->u:Lokhttp3/CertificatePinner;

    .line 50
    :goto_2
    invoke-direct {p0}, Lokhttp3/w;->E()V

    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/w;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lokhttp3/w;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/w;->r:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 6
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lokhttp3/w;->v:Ldb/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    iget-object v0, p0, Lokhttp3/w;->u:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lokhttp3/w;->v:Ldb/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lokhttp3/w;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    invoke-virtual {p0}, Lokhttp3/w;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "Null network interceptor: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    invoke-virtual {p0}, Lokhttp3/w;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "Null interceptor: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/w;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/w;->E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lokhttp3/w;->y:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/w;->f:Z

    return v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lokhttp3/w;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lokhttp3/w;->z:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final e()Lokhttp3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lokhttp3/w;->w:I

    return v0
.end method

.method public final g()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->u:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lokhttp3/w;->x:I

    return v0
.end method

.method public final i()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/j;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->j:Lokhttp3/m;

    return-object v0
.end method

.method public final l()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/o;

    return-object v0
.end method

.method public final m()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->k:Lokhttp3/p;

    return-object v0
.end method

.method public final n()Lokhttp3/q$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->e:Lokhttp3/q$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/w;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/w;->i:Z

    return v0
.end method

.method public final q()Lokhttp3/internal/connection/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->C:Lokhttp3/internal/connection/g;

    return-object v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public u(Lokhttp3/x;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/w;Lokhttp3/x;Z)V

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lokhttp3/w;->A:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w;->s:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->n:Lokhttp3/b;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/w;->m:Ljava/net/ProxySelector;

    return-object v0
.end method
