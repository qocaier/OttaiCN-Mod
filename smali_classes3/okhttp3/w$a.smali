.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lokhttp3/internal/connection/g;

.field private a:Lokhttp3/o;

.field private b:Lokhttp3/j;

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

.field private e:Lokhttp3/q$c;

.field private f:Z

.field private g:Lokhttp3/b;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/m;

.field private k:Lokhttp3/p;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lokhttp3/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lokhttp3/CertificatePinner;

.field private v:Ldb/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/o;

    .line 3
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/q;->b:Lokhttp3/q;

    invoke-static {v0}, Lua/d;->g(Lokhttp3/q;)Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->e:Lokhttp3/q$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/w$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/w$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/w$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/w$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/m;->b:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w$a;->j:Lokhttp3/m;

    .line 12
    sget-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/w$a;->k:Lokhttp3/p;

    .line 13
    iput-object v1, p0, Lokhttp3/w$a;->n:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/w;->D:Lokhttp3/w$b;

    invoke-virtual {v0}, Lokhttp3/w$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/w$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Ldb/d;->a:Ldb/d;

    iput-object v0, p0, Lokhttp3/w$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/w$a;->u:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/w$a;->x:I

    .line 20
    iput v0, p0, Lokhttp3/w$a;->y:I

    .line 21
    iput v0, p0, Lokhttp3/w$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/w$a;->B:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lokhttp3/w$a;->y:I

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/w$a;->f:Z

    return v0
.end method

.method public final D()Lokhttp3/internal/connection/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->C:Lokhttp3/internal/connection/g;

    return-object v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lokhttp3/w$a;->z:I

    return v0
.end method

.method public final H()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lua/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->M(I)V

    return-object p0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lokhttp3/w$a;->x:I

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/w$a;->h:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/w$a;->i:Z

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lokhttp3/w$a;->y:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lokhttp3/w$a;->z:I

    return-void
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lua/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->N(I)V

    return-object p0
.end method

.method public final a()Lokhttp3/w;
    .locals 1

    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lua/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->J(I)V

    return-object p0
.end method

.method public final c(Z)Lokhttp3/w$a;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->K(Z)V

    return-object p0
.end method

.method public final d(Z)Lokhttp3/w$a;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->L(Z)V

    return-object p0
.end method

.method public final e()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final f()Lokhttp3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/w$a;->w:I

    return v0
.end method

.method public final h()Ldb/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->v:Ldb/c;

    return-object v0
.end method

.method public final i()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->u:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lokhttp3/w$a;->x:I

    return v0
.end method

.method public final k()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/j;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->j:Lokhttp3/m;

    return-object v0
.end method

.method public final n()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/o;

    return-object v0
.end method

.method public final o()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->k:Lokhttp3/p;

    return-object v0
.end method

.method public final p()Lokhttp3/q$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->e:Lokhttp3/q$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/w$a;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/w$a;->i:Z

    return v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->t:Ljavax/net/ssl/HostnameVerifier;

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

    iget-object v0, p0, Lokhttp3/w$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/w$a;->B:J

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lokhttp3/w$a;->A:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/w$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/w$a;->n:Lokhttp3/b;

    return-object v0
.end method
